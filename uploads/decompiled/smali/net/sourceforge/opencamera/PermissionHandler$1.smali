.class Lnet/sourceforge/opencamera/PermissionHandler$1;
.super Ljava/lang/Object;
.source "PermissionHandler.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/sourceforge/opencamera/PermissionHandler;->showRequestPermissionRationale(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/sourceforge/opencamera/PermissionHandler;

.field final synthetic val$permission_code:I

.field final synthetic val$permissions_f:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lnet/sourceforge/opencamera/PermissionHandler;[Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lnet/sourceforge/opencamera/PermissionHandler$1;->this$0:Lnet/sourceforge/opencamera/PermissionHandler;

    iput-object p2, p0, Lnet/sourceforge/opencamera/PermissionHandler$1;->val$permissions_f:[Ljava/lang/String;

    iput p3, p0, Lnet/sourceforge/opencamera/PermissionHandler$1;->val$permission_code:I

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object p1, p0, Lnet/sourceforge/opencamera/PermissionHandler$1;->this$0:Lnet/sourceforge/opencamera/PermissionHandler;

    .line 110
    invoke-static {p1}, Lnet/sourceforge/opencamera/PermissionHandler;->access$000(Lnet/sourceforge/opencamera/PermissionHandler;)Lnet/sourceforge/opencamera/MainActivity;

    move-result-object p1

    iget-object v0, p0, Lnet/sourceforge/opencamera/PermissionHandler$1;->val$permissions_f:[Ljava/lang/String;

    iget v1, p0, Lnet/sourceforge/opencamera/PermissionHandler$1;->val$permission_code:I

    invoke-static {p1, v0, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method

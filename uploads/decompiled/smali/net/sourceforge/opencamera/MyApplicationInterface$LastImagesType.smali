.class final enum Lnet/sourceforge/opencamera/MyApplicationInterface$LastImagesType;
.super Ljava/lang/Enum;
.source "MyApplicationInterface.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/sourceforge/opencamera/MyApplicationInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "LastImagesType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/sourceforge/opencamera/MyApplicationInterface$LastImagesType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/sourceforge/opencamera/MyApplicationInterface$LastImagesType;

.field public static final enum FILE:Lnet/sourceforge/opencamera/MyApplicationInterface$LastImagesType;

.field public static final enum MEDIASTORE:Lnet/sourceforge/opencamera/MyApplicationInterface$LastImagesType;

.field public static final enum SAF:Lnet/sourceforge/opencamera/MyApplicationInterface$LastImagesType;


# direct methods
.method private static synthetic $values()[Lnet/sourceforge/opencamera/MyApplicationInterface$LastImagesType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lnet/sourceforge/opencamera/MyApplicationInterface$LastImagesType;

    const/4 v1, 0x0

    sget-object v2, Lnet/sourceforge/opencamera/MyApplicationInterface$LastImagesType;->FILE:Lnet/sourceforge/opencamera/MyApplicationInterface$LastImagesType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lnet/sourceforge/opencamera/MyApplicationInterface$LastImagesType;->SAF:Lnet/sourceforge/opencamera/MyApplicationInterface$LastImagesType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lnet/sourceforge/opencamera/MyApplicationInterface$LastImagesType;->MEDIASTORE:Lnet/sourceforge/opencamera/MyApplicationInterface$LastImagesType;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 111
    new-instance v0, Lnet/sourceforge/opencamera/MyApplicationInterface$LastImagesType;

    const-string v1, "FILE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnet/sourceforge/opencamera/MyApplicationInterface$LastImagesType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/sourceforge/opencamera/MyApplicationInterface$LastImagesType;->FILE:Lnet/sourceforge/opencamera/MyApplicationInterface$LastImagesType;

    .line 112
    new-instance v0, Lnet/sourceforge/opencamera/MyApplicationInterface$LastImagesType;

    const-string v1, "SAF"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lnet/sourceforge/opencamera/MyApplicationInterface$LastImagesType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/sourceforge/opencamera/MyApplicationInterface$LastImagesType;->SAF:Lnet/sourceforge/opencamera/MyApplicationInterface$LastImagesType;

    .line 113
    new-instance v0, Lnet/sourceforge/opencamera/MyApplicationInterface$LastImagesType;

    const-string v1, "MEDIASTORE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lnet/sourceforge/opencamera/MyApplicationInterface$LastImagesType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/sourceforge/opencamera/MyApplicationInterface$LastImagesType;->MEDIASTORE:Lnet/sourceforge/opencamera/MyApplicationInterface$LastImagesType;

    .line 110
    invoke-static {}, Lnet/sourceforge/opencamera/MyApplicationInterface$LastImagesType;->$values()[Lnet/sourceforge/opencamera/MyApplicationInterface$LastImagesType;

    move-result-object v0

    sput-object v0, Lnet/sourceforge/opencamera/MyApplicationInterface$LastImagesType;->$VALUES:[Lnet/sourceforge/opencamera/MyApplicationInterface$LastImagesType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 110
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/sourceforge/opencamera/MyApplicationInterface$LastImagesType;
    .locals 1

    const-class v0, Lnet/sourceforge/opencamera/MyApplicationInterface$LastImagesType;

    .line 110
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/sourceforge/opencamera/MyApplicationInterface$LastImagesType;

    return-object p0
.end method

.method public static values()[Lnet/sourceforge/opencamera/MyApplicationInterface$LastImagesType;
    .locals 1

    sget-object v0, Lnet/sourceforge/opencamera/MyApplicationInterface$LastImagesType;->$VALUES:[Lnet/sourceforge/opencamera/MyApplicationInterface$LastImagesType;

    .line 110
    invoke-virtual {v0}, [Lnet/sourceforge/opencamera/MyApplicationInterface$LastImagesType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/sourceforge/opencamera/MyApplicationInterface$LastImagesType;

    return-object v0
.end method

.class Lnet/sourceforge/opencamera/PreferenceSubSettingsManager$2;
.super Ljava/lang/Object;
.source "PreferenceSubSettingsManager.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/sourceforge/opencamera/PreferenceSubSettingsManager;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/sourceforge/opencamera/PreferenceSubSettingsManager;

.field final synthetic val$pref:Landroid/preference/Preference;


# direct methods
.method constructor <init>(Lnet/sourceforge/opencamera/PreferenceSubSettingsManager;Landroid/preference/Preference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lnet/sourceforge/opencamera/PreferenceSubSettingsManager$2;->this$0:Lnet/sourceforge/opencamera/PreferenceSubSettingsManager;

    iput-object p2, p0, Lnet/sourceforge/opencamera/PreferenceSubSettingsManager$2;->val$pref:Landroid/preference/Preference;

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 1

    iget-object p1, p0, Lnet/sourceforge/opencamera/PreferenceSubSettingsManager$2;->val$pref:Landroid/preference/Preference;

    .line 113
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    const-string v0, "preference_restore_settings"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lnet/sourceforge/opencamera/PreferenceSubSettingsManager$2;->this$0:Lnet/sourceforge/opencamera/PreferenceSubSettingsManager;

    .line 117
    invoke-static {p1}, Lnet/sourceforge/opencamera/PreferenceSubSettingsManager;->access$000(Lnet/sourceforge/opencamera/PreferenceSubSettingsManager;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

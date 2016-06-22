.class final Ldef;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llyl;


# instance fields
.field private synthetic a:Ldee;


# direct methods
.method constructor <init>(Ldee;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Ldef;->a:Ldee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .prologue
    .line 99
    new-instance v0, Lnne;

    iget-object v1, p0, Ldef;->a:Ldee;

    .line 1045
    iget-object v1, v1, Ldee;->a:Landroid/content/Context;

    .line 99
    const-class v2, Lkew;

    invoke-direct {v0, v1, v2}, Lnne;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "enable_silent_feedback_android_m"

    .line 1096
    iget-object v0, v0, Lnne;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnd;

    .line 100
    check-cast v0, Lkew;

    invoke-virtual {v0}, Lkew;->b()Z

    move-result v0

    .line 99
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    const-string v0, "com.google.android.apps.plus.SILENT_FEEDBACK"

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    const-string v0, "com.google.android.apps.plus.BACKGROUND_SILENT_FEEDBACK"

    return-object v0
.end method

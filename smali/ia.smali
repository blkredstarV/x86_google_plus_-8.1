.class public final Lia;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 152
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 153
    new-instance v0, Lid;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lid;-><init>(B)V

    .line 159
    :goto_0
    return-void

    .line 154
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    .line 155
    new-instance v0, Lid;

    invoke-direct {v0}, Lid;-><init>()V

    goto :goto_0

    .line 157
    :cond_1
    new-instance v0, Lic;

    invoke-direct {v0}, Lic;-><init>()V

    goto :goto_0
.end method

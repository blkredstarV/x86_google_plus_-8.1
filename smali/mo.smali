.class public final Lmo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lmt;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1081
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 1083
    const/4 v0, 0x1

    .line 231
    :goto_0
    if-eqz v0, :cond_1

    .line 232
    new-instance v0, Lmp;

    invoke-direct {v0, p1}, Lmp;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmo;->a:Lmt;

    .line 236
    :goto_1
    return-void

    .line 1085
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 234
    :cond_1
    new-instance v0, Lms;

    .line 1114
    invoke-direct {v0}, Lms;-><init>()V

    .line 234
    iput-object v0, p0, Lmo;->a:Lmt;

    goto :goto_1
.end method

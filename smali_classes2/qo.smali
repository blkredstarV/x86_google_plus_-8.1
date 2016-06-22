.class public final Lqo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 67
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 68
    new-instance v0, Lqq;

    invoke-direct {v0}, Lqq;-><init>()V

    sput-object v0, Lqo;->a:Lqr;

    .line 72
    :goto_0
    return-void

    .line 70
    :cond_0
    new-instance v0, Lqp;

    invoke-direct {v0}, Lqp;-><init>()V

    sput-object v0, Lqo;->a:Lqr;

    goto :goto_0
.end method

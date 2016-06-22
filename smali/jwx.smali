.class final Ljwx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1014
    sget-object v0, Ljww;->a:Landroid/content/Context;

    .line 2014
    invoke-static {v0}, Ljww;->b(Landroid/content/Context;)I

    move-result v0

    .line 105
    sput v0, Ljwx;->a:I

    return-void
.end method

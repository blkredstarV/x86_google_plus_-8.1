.class final Liby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lotg;

.field private synthetic c:Libx;


# direct methods
.method constructor <init>(Libx;ILotg;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Liby;->c:Libx;

    iput p2, p0, Liby;->a:I

    iput-object p3, p0, Liby;->b:Lotg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 100
    iget-object v0, p0, Liby;->c:Libx;

    .line 1029
    iget-object v0, v0, Libx;->a:Landroid/content/Context;

    .line 100
    iget v1, p0, Liby;->a:I

    iget-object v2, p0, Liby;->b:Lotg;

    invoke-static {v0, v1, v2}, Lica;->a(Landroid/content/Context;ILotg;)V

    .line 101
    return-void
.end method

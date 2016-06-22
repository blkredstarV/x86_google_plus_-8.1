.class final Ltqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ltre;

.field private synthetic b:Ltrn;

.field private synthetic c:Ltqg;


# direct methods
.method constructor <init>(Ltqg;Ltre;Ltrn;)V
    .locals 0

    .prologue
    .line 610
    iput-object p1, p0, Ltqw;->c:Ltqg;

    iput-object p2, p0, Ltqw;->a:Ltre;

    iput-object p3, p0, Ltqw;->b:Ltrn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 614
    :try_start_0
    iget-object v0, p0, Ltqw;->a:Ltre;

    invoke-interface {v0}, Ltre;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 618
    :goto_0
    return-void

    .line 615
    :catch_0
    move-exception v0

    .line 616
    iget-object v1, p0, Ltqw;->c:Ltqg;

    iget-object v2, p0, Ltqw;->b:Ltrn;

    .line 1036
    invoke-virtual {v1, v2, v0}, Ltqg;->a(Ltrn;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

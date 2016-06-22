.class final Ltqv;
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
    .line 597
    iput-object p1, p0, Ltqv;->c:Ltqg;

    iput-object p2, p0, Ltqv;->a:Ltre;

    iput-object p3, p0, Ltqv;->b:Ltrn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 601
    :try_start_0
    iget-object v0, p0, Ltqv;->a:Ltre;

    invoke-interface {v0}, Ltre;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 605
    :goto_0
    return-void

    .line 602
    :catch_0
    move-exception v0

    .line 603
    iget-object v1, p0, Ltqv;->c:Ltqg;

    iget-object v2, p0, Ltqv;->b:Ltrn;

    .line 1036
    invoke-virtual {v1, v2, v0}, Ltqg;->b(Ltrn;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

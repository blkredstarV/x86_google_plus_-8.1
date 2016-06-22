.class final Lfd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic c:Lfa;


# direct methods
.method constructor <init>(Lfa;II)V
    .locals 0

    .prologue
    .line 610
    iput-object p1, p0, Lfd;->c:Lfa;

    iput p2, p0, Lfd;->a:I

    iput p3, p0, Lfd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 612
    iget-object v0, p0, Lfd;->c:Lfa;

    iget-object v1, p0, Lfd;->c:Lfa;

    iget-object v1, v1, Lfa;->h:Lew;

    const/4 v1, 0x0

    iget v2, p0, Lfd;->a:I

    iget v3, p0, Lfd;->b:I

    invoke-virtual {v0, v1, v2, v3}, Lfa;->a(Ljava/lang/String;II)Z

    .line 613
    return-void
.end method

.class final Lfc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lfa;


# direct methods
.method constructor <init>(Lfa;)V
    .locals 0

    .prologue
    .line 575
    iput-object p1, p0, Lfc;->a:Lfa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 577
    iget-object v0, p0, Lfc;->a:Lfa;

    iget-object v1, p0, Lfc;->a:Lfa;

    iget-object v1, v1, Lfa;->h:Lew;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lfa;->a(Ljava/lang/String;II)Z

    .line 578
    return-void
.end method

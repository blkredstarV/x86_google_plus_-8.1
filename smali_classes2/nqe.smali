.class final Lnqe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnqn;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lnqb;


# direct methods
.method constructor <init>(Lnqb;Z)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lnqe;->b:Lnqb;

    iput-boolean p2, p0, Lnqe;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnrb;)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lnqe;->b:Lnqb;

    iget-boolean v0, p0, Lnqe;->a:Z

    .line 1019
    invoke-static {p1, v0}, Lnqb;->a(Lnrb;Z)V

    .line 63
    return-void
.end method

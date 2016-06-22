.class final Lkhf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:J

.field private b:Z

.field private synthetic c:Lkhd;


# direct methods
.method constructor <init>(Lkhd;JZ)V
    .locals 0

    .prologue
    .line 278
    iput-object p1, p0, Lkhf;->c:Lkhd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 279
    iput-wide p2, p0, Lkhf;->a:J

    .line 280
    iput-boolean p4, p0, Lkhf;->b:Z

    .line 281
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 285
    iget-object v0, p0, Lkhf;->c:Lkhd;

    .line 1029
    iget-boolean v0, v0, Lkhd;->d:Z

    .line 285
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lkhf;->b:Z

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lkhf;->c:Lkhd;

    .line 2029
    iget-object v0, v0, Lkhd;->a:Lkhe;

    .line 286
    iget-wide v2, p0, Lkhf;->a:J

    invoke-interface {v0, v2, v3}, Lkhe;->b(J)V

    .line 290
    :goto_0
    return-void

    .line 288
    :cond_0
    iget-object v0, p0, Lkhf;->c:Lkhd;

    .line 3029
    iget-object v0, v0, Lkhd;->a:Lkhe;

    .line 288
    iget-wide v2, p0, Lkhf;->a:J

    invoke-interface {v0, v2, v3}, Lkhe;->a(J)V

    goto :goto_0
.end method

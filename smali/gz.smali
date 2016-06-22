.class public Lgz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lgn;

.field public d:Ljava/lang/CharSequence;

.field public e:Ljava/lang/CharSequence;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1585
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1589
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgz;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Lgn;)V
    .locals 1

    .prologue
    .line 1592
    iget-object v0, p0, Lgz;->a:Lgn;

    if-eq v0, p1, :cond_0

    .line 1593
    iput-object p1, p0, Lgz;->a:Lgn;

    .line 1594
    iget-object v0, p0, Lgz;->a:Lgn;

    if-eqz v0, :cond_0

    .line 1595
    iget-object v0, p0, Lgz;->a:Lgn;

    invoke-virtual {v0, p0}, Lgn;->a(Lgz;)Lgn;

    .line 1598
    :cond_0
    return-void
.end method

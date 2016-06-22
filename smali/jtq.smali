.class final Ljtq;
.super Llle;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llle",
        "<",
        "Loip;",
        "Loiq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Lplj;

.field private final c:[Lplq;

.field private final d:Z

.field private final e:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILplj;[Lplq;ZZ)V
    .locals 6

    .prologue
    .line 25
    new-instance v2, Llke;

    invoke-direct {v2, p2, p3}, Llke;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "mobileoutofboxflow"

    new-instance v4, Loip;

    invoke-direct {v4}, Loip;-><init>()V

    new-instance v5, Loiq;

    invoke-direct {v5}, Loiq;-><init>()V

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Llle;-><init>(Landroid/content/Context;Llke;Ljava/lang/String;Lsaw;Lsaw;)V

    .line 27
    const/4 v0, 0x0

    iput v0, p0, Ljtq;->a:I

    .line 28
    iput-object p5, p0, Ljtq;->b:Lplj;

    .line 29
    iput-object p6, p0, Ljtq;->c:[Lplq;

    .line 30
    iput-boolean p7, p0, Ljtq;->d:Z

    .line 31
    iput-boolean p8, p0, Ljtq;->e:Z

    .line 32
    return-void
.end method


# virtual methods
.method protected final synthetic b(Lsaw;)V
    .locals 3

    .prologue
    .line 14
    check-cast p1, Loip;

    .line 1036
    new-instance v0, Lplu;

    invoke-direct {v0}, Lplu;-><init>()V

    .line 1037
    iput-object v0, p1, Loip;->a:Lplu;

    .line 1038
    iget-object v1, p1, Loip;->a:Lplu;

    iget-boolean v2, p0, Ljtq;->d:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lplu;->e:Ljava/lang/Boolean;

    .line 1039
    const/4 v1, 0x3

    iput v1, v0, Lplu;->d:I

    .line 1040
    iget v1, p0, Ljtq;->a:I

    iput v1, v0, Lplu;->c:I

    .line 1041
    iget-object v1, p0, Ljtq;->b:Lplj;

    iput-object v1, v0, Lplu;->b:Lplj;

    .line 1042
    iget-object v1, p0, Ljtq;->c:[Lplq;

    iput-object v1, v0, Lplu;->a:[Lplq;

    .line 1043
    iget-boolean v1, p0, Ljtq;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lplu;->f:Ljava/lang/Boolean;

    .line 14
    return-void
.end method

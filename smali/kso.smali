.class final Lkso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkqd;
.implements Lkqr;


# instance fields
.field final a:Lkqw;

.field final b:Lkof;

.field final c:I

.field final d:Lkpy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkpy",
            "<",
            "Lknc;",
            ">;"
        }
    .end annotation
.end field

.field e:Z

.field f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Lknc;",
            "Ljava/util/List",
            "<",
            "Lkps;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final g:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lkqw;Lkof;ILkpy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkqw;",
            "Lkof;",
            "I",
            "Lkpy",
            "<",
            "Lknc;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lkso;->g:Landroid/content/Context;

    .line 40
    iput-object p2, p0, Lkso;->a:Lkqw;

    .line 41
    iput-object p3, p0, Lkso;->b:Lkof;

    .line 42
    iput p4, p0, Lkso;->c:I

    .line 43
    iput-object p5, p0, Lkso;->d:Lkpy;

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkso;->e:Z

    .line 45
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Lknc;",
            "Ljava/util/List",
            "<",
            "Lkps;",
            ">;>;>;"
        }
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Lkso;->f:Ljava/util/List;

    return-object v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lkso;->a:Lkqw;

    invoke-virtual {v0, p0}, Lkqw;->b(Lkqr;)V

    .line 55
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 59
    iget-object v0, p0, Lkso;->g:Landroid/content/Context;

    new-instance v1, Lksp;

    iget-object v2, p0, Lkso;->g:Landroid/content/Context;

    const-string v3, "TopPeopleInCirclesResourceImpl"

    invoke-direct {v1, p0, v2, v3}, Lksp;-><init>(Lkso;Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lidc;->a(Landroid/content/Context;Licy;)V

    .line 74
    return-void
.end method

.class final Lkra;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkna;
.implements Lkqr;


# instance fields
.field final a:Lkqw;

.field final b:Lkpy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkpy",
            "<",
            "Lknc;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lkod;

.field d:Z

.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lknc;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lkqw;Lkod;Lkpy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkqw;",
            "Lkod;",
            "Lkpy",
            "<",
            "Lknc;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lkra;->f:Landroid/content/Context;

    .line 33
    iput-object p2, p0, Lkra;->a:Lkqw;

    .line 34
    iput-object p4, p0, Lkra;->b:Lkpy;

    .line 35
    iput-object p3, p0, Lkra;->c:Lkod;

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkra;->d:Z

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkra;->e:Ljava/util/List;

    .line 38
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
            "Lknc;",
            ">;"
        }
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, Lkra;->e:Ljava/util/List;

    return-object v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lkra;->a:Lkqw;

    invoke-virtual {v0, p0}, Lkqw;->b(Lkqr;)V

    .line 48
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 52
    iget-object v0, p0, Lkra;->f:Landroid/content/Context;

    new-instance v1, Lkrb;

    iget-object v2, p0, Lkra;->f:Landroid/content/Context;

    const-string v3, "CircleListResourceImpl"

    invoke-direct {v1, p0, v2, v3}, Lkrb;-><init>(Lkra;Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lidc;->a(Landroid/content/Context;Licy;)V

    .line 67
    return-void
.end method

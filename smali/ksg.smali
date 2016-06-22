.class final Lksg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkos;
.implements Lkqr;


# instance fields
.field final a:Lkqw;

.field final b:Lkoe;

.field c:Z

.field final d:I

.field final e:I

.field final f:Lkpy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkpy",
            "<",
            "Lkps;",
            ">;"
        }
    .end annotation
.end field

.field g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkps;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lkqw;Lkoe;IILkpy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkqw;",
            "Lkoe;",
            "II",
            "Lkpy",
            "<",
            "Lkps;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lksg;->h:Landroid/content/Context;

    .line 39
    iput-object p2, p0, Lksg;->a:Lkqw;

    .line 40
    iput-object p3, p0, Lksg;->b:Lkoe;

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lksg;->c:Z

    .line 42
    iput p4, p0, Lksg;->d:I

    .line 43
    iput p5, p0, Lksg;->e:I

    .line 44
    iput-object p6, p0, Lksg;->f:Lkpy;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lksg;->g:Ljava/util/List;

    .line 46
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
            "Lkps;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lksg;->g:Ljava/util/List;

    return-object v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lksg;->a:Lkqw;

    invoke-virtual {v0, p0}, Lkqw;->b(Lkqr;)V

    .line 56
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 60
    iget-object v0, p0, Lksg;->h:Landroid/content/Context;

    new-instance v1, Lksh;

    iget-object v2, p0, Lksg;->h:Landroid/content/Context;

    const-string v3, "PeopleListResourceImpl"

    invoke-direct {v1, p0, v2, v3}, Lksh;-><init>(Lksg;Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lidc;->a(Landroid/content/Context;Licy;)V

    .line 75
    return-void
.end method

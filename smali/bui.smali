.class public final Lbui;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field private n:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lbui;->n:Landroid/content/Context;

    .line 49
    return-void
.end method


# virtual methods
.method public final a()Lbuh;
    .locals 15

    .prologue
    .line 117
    new-instance v0, Lbuh;

    iget-object v1, p0, Lbui;->n:Landroid/content/Context;

    iget v2, p0, Lbui;->a:I

    iget-object v3, p0, Lbui;->b:Ljava/lang/String;

    iget-object v4, p0, Lbui;->c:Ljava/lang/String;

    iget v5, p0, Lbui;->f:I

    iget-object v6, p0, Lbui;->d:Ljava/lang/String;

    iget-object v7, p0, Lbui;->e:Ljava/lang/String;

    iget-object v8, p0, Lbui;->g:Ljava/util/ArrayList;

    iget-object v9, p0, Lbui;->h:Ljava/util/ArrayList;

    iget-object v10, p0, Lbui;->i:Ljava/util/ArrayList;

    iget-object v11, p0, Lbui;->j:Ljava/util/ArrayList;

    iget-boolean v12, p0, Lbui;->k:Z

    iget-object v13, p0, Lbui;->l:Ljava/lang/String;

    iget-object v14, p0, Lbui;->m:Ljava/lang/String;

    .line 1018
    invoke-direct/range {v0 .. v14}, Lbuh;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;)V

    .line 117
    return-object v0
.end method

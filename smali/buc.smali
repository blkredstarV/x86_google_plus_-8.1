.class public final Lbuc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field private l:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lbuc;->l:Landroid/content/Context;

    .line 60
    return-void
.end method


# virtual methods
.method public final a()Lbub;
    .locals 15

    .prologue
    .line 123
    new-instance v0, Lbub;

    iget-object v1, p0, Lbuc;->l:Landroid/content/Context;

    const-string v2, "ModifyCircleMembershipsTask"

    iget v3, p0, Lbuc;->a:I

    iget-object v4, p0, Lbuc;->b:Ljava/lang/String;

    iget-object v5, p0, Lbuc;->c:Ljava/lang/String;

    iget v6, p0, Lbuc;->d:I

    iget-object v7, p0, Lbuc;->e:Ljava/util/ArrayList;

    iget-object v8, p0, Lbuc;->f:Ljava/util/ArrayList;

    iget-boolean v9, p0, Lbuc;->g:Z

    iget-boolean v10, p0, Lbuc;->h:Z

    iget-boolean v11, p0, Lbuc;->i:Z

    const/4 v12, 0x0

    iget-object v13, p0, Lbuc;->j:Ljava/lang/String;

    iget-object v14, p0, Lbuc;->k:Ljava/lang/String;

    invoke-direct/range {v0 .. v14}, Lbub;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

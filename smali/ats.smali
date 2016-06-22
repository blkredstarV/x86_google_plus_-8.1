.class final Lats;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhxt;


# instance fields
.field private synthetic a:Latr;


# direct methods
.method constructor <init>(Latr;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lats;->a:Latr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 54
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 55
    iget-object v0, p0, Lats;->a:Latr;

    .line 1030
    iget-object v0, v0, Latr;->c:Lbak;

    .line 1134
    iget-object v1, v0, Lbak;->b:Ljyq;

    .line 1294
    iget-object v2, v1, Ljyq;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 1295
    iput v3, v1, Ljyq;->b:I

    .line 1296
    iput v3, v1, Ljyq;->c:I

    .line 1297
    iput v3, v1, Ljyq;->d:I

    .line 1298
    iput v3, v1, Ljyq;->g:I

    .line 1299
    iput v3, v1, Ljyq;->h:I

    .line 1300
    iput v3, v1, Ljyq;->e:I

    .line 1301
    iput v3, v1, Ljyq;->i:I

    .line 1302
    iput v3, v1, Ljyq;->j:I

    .line 1303
    iput v3, v1, Ljyq;->k:I

    .line 1136
    invoke-virtual {v0}, Lbak;->c()V

    .line 57
    :cond_0
    return-void
.end method

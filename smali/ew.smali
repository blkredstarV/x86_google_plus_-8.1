.class public Lew;
.super Leu;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Leu;"
    }
.end annotation


# instance fields
.field final a:Landroid/app/Activity;

.field final b:Landroid/content/Context;

.field final c:Landroid/os/Handler;

.field public final d:Lfa;

.field e:Loj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loj",
            "<",
            "Ljava/lang/String;",
            "Lfy;",
            ">;"
        }
    .end annotation
.end field

.field f:Z

.field g:Lga;

.field h:Z

.field i:Z

.field private j:I


# direct methods
.method private constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Leu;-><init>()V

    .line 45
    new-instance v0, Lfa;

    invoke-direct {v0}, Lfa;-><init>()V

    iput-object v0, p0, Lew;->d:Lfa;

    .line 66
    iput-object p1, p0, Lew;->a:Landroid/app/Activity;

    .line 67
    iput-object p2, p0, Lew;->b:Landroid/content/Context;

    .line 68
    iput-object p3, p0, Lew;->c:Landroid/os/Handler;

    .line 69
    const/4 v0, 0x0

    iput v0, p0, Lew;->j:I

    .line 70
    return-void
.end method

.method constructor <init>(Leq;)V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p1, Leq;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p1, v0, v1}, Lew;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V

    .line 62
    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 168
    const/4 v0, 0x0

    return-object v0
.end method

.method final a(Ljava/lang/String;ZZ)Lga;
    .locals 2

    .prologue
    .line 287
    iget-object v0, p0, Lew;->e:Loj;

    if-nez v0, :cond_0

    .line 288
    new-instance v0, Loj;

    invoke-direct {v0}, Loj;-><init>()V

    iput-object v0, p0, Lew;->e:Loj;

    .line 290
    :cond_0
    iget-object v0, p0, Lew;->e:Loj;

    invoke-virtual {v0, p1}, Loj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lga;

    .line 291
    if-nez v0, :cond_2

    .line 292
    if-eqz p3, :cond_1

    .line 293
    new-instance v0, Lga;

    invoke-direct {v0, p1, p0, p2}, Lga;-><init>(Ljava/lang/String;Lew;Z)V

    .line 294
    iget-object v1, p0, Lew;->e:Loj;

    invoke-virtual {v1, p1, v0}, Loj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    :cond_1
    :goto_0
    return-object v0

    .line 1533
    :cond_2
    iput-object p0, v0, Lga;->g:Lew;

    goto :goto_0
.end method

.method a(Lel;)V
    .locals 0

    .prologue
    .line 213
    return-void
.end method

.method public a(Lel;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 128
    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    .line 129
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Starting activity with a requestCode requires a FragmentActivity host"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 132
    :cond_0
    iget-object v0, p0, Lew;->b:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 133
    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 203
    iget-object v0, p0, Lew;->e:Loj;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lew;->e:Loj;

    invoke-virtual {v0, p1}, Loj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lga;

    .line 205
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lga;->f:Z

    if-nez v1, :cond_0

    .line 206
    invoke-virtual {v0}, Lga;->g()V

    .line 207
    iget-object v0, p0, Lew;->e:Loj;

    invoke-virtual {v0, p1}, Loj;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 82
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 173
    const/4 v0, 0x1

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x1

    return v0
.end method

.method public c()Landroid/view/LayoutInflater;
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lew;->b:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    return-object v0
.end method

.method public d()V
    .locals 0

    .prologue
    .line 112
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 155
    const/4 v0, 0x1

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 162
    iget v0, p0, Lew;->j:I

    return v0
.end method

.method final g()Loj;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loj",
            "<",
            "Ljava/lang/String;",
            "Lfy;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 303
    .line 304
    iget-object v0, p0, Lew;->e:Loj;

    if-eqz v0, :cond_2

    .line 307
    iget-object v0, p0, Lew;->e:Loj;

    invoke-virtual {v0}, Loj;->size()I

    move-result v3

    .line 308
    new-array v4, v3, [Lga;

    .line 309
    add-int/lit8 v0, v3, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_0

    .line 310
    iget-object v0, p0, Lew;->e:Loj;

    .line 2342
    iget-object v0, v0, Loj;->a:[Ljava/lang/Object;

    shl-int/lit8 v5, v2, 0x1

    add-int/lit8 v5, v5, 0x1

    aget-object v0, v0, v5

    .line 310
    check-cast v0, Lga;

    aput-object v0, v4, v2

    .line 309
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 312
    :goto_1
    if-ge v1, v3, :cond_3

    .line 313
    aget-object v2, v4, v1

    .line 314
    iget-boolean v5, v2, Lga;->f:Z

    if-eqz v5, :cond_1

    .line 315
    const/4 v0, 0x1

    .line 312
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 317
    :cond_1
    invoke-virtual {v2}, Lga;->g()V

    .line 318
    iget-object v5, p0, Lew;->e:Loj;

    iget-object v2, v2, Lga;->d:Ljava/lang/String;

    invoke-virtual {v5, v2}, Loj;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    move v0, v1

    .line 323
    :cond_3
    if-eqz v0, :cond_4

    .line 324
    iget-object v0, p0, Lew;->e:Loj;

    .line 326
    :goto_3
    return-object v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_3
.end method

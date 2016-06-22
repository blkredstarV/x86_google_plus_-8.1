.class public final Lndf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lndm;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:Ljava/lang/Long;

.field private final f:Ljava/lang/Long;

.field private final g:Z

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lndr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lndg;)V
    .locals 2

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1018
    iget-object v0, p1, Lndg;->a:Ljava/lang/String;

    .line 104
    iput-object v0, p0, Lndf;->a:Ljava/lang/String;

    .line 2018
    iget-object v0, p1, Lndg;->b:Ljava/lang/Integer;

    .line 105
    const/4 v1, 0x0

    invoke-static {v0, v1}, Llp;->a(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, p0, Lndf;->b:I

    .line 3018
    iget-object v0, p1, Lndg;->c:Ljava/lang/Integer;

    .line 106
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lndf;->c:I

    .line 4018
    iget-object v0, p1, Lndg;->d:Ljava/lang/Integer;

    .line 107
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lndf;->d:I

    .line 5018
    iget-object v0, p1, Lndg;->e:Ljava/lang/Long;

    .line 108
    iput-object v0, p0, Lndf;->e:Ljava/lang/Long;

    .line 6018
    iget-object v0, p1, Lndg;->f:Ljava/lang/Long;

    .line 109
    iput-object v0, p0, Lndf;->f:Ljava/lang/Long;

    .line 7018
    iget-boolean v0, p1, Lndg;->g:Z

    .line 110
    iput-boolean v0, p0, Lndf;->g:Z

    .line 8018
    iget-object v0, p1, Lndg;->h:Ljava/util/List;

    .line 112
    if-nez v0, :cond_0

    .line 113
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 114
    :goto_0
    iput-object v0, p0, Lndf;->h:Ljava/util/List;

    .line 115
    return-void

    .line 9018
    :cond_0
    iget-object v0, p1, Lndg;->h:Ljava/util/List;

    .line 114
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(I)Ljava/lang/Long;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lndf;->f:Ljava/lang/Long;

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lndf;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 123
    iget v0, p0, Lndf;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 131
    iget v0, p0, Lndf;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 139
    iget v0, p0, Lndf;->d:I

    return v0
.end method

.method public final e()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lndf;->e:Ljava/lang/Long;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 160
    iget-boolean v0, p0, Lndf;->g:Z

    return v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lndr;",
            ">;"
        }
    .end annotation

    .prologue
    .line 165
    iget-object v0, p0, Lndf;->h:Ljava/util/List;

    return-object v0
.end method

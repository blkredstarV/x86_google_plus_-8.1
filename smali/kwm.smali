.class public final Lkwm;
.super Llle;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llle",
        "<",
        "Lodv;",
        "Lodw;",
        ">;"
    }
.end annotation


# instance fields
.field private A:Ljava/lang/String;

.field a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field e:Lrsh;

.field private final f:Ljava/lang/String;

.field private final g:I

.field private h:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .prologue
    .line 88
    new-instance v2, Llke;

    invoke-direct {v2, p1, p2}, Llke;-><init>(Landroid/content/Context;I)V

    const-string v3, "copyphotosbyshare"

    new-instance v4, Lodv;

    invoke-direct {v4}, Lodv;-><init>()V

    new-instance v5, Lodw;

    invoke-direct {v5}, Lodw;-><init>()V

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Llle;-><init>(Landroid/content/Context;Llke;Ljava/lang/String;Lsaw;Lsaw;)V

    .line 93
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-ne v0, v1, :cond_1

    .line 94
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 95
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit16 v2, v2, 0xed

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Exactly one of legacyAlbumId, album media key, or albumTitle must be set. Set legacyAlbumId/album media key if we\'re copying to an existing album. Set albumTitle if we\'re copying to a new album.\nAlbum ID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\nAlbum media key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\nAlbum title: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 92
    invoke-static {v0, v1}, Llp;->c(ZLjava/lang/Object;)V

    .line 105
    if-nez p7, :cond_2

    const/4 v0, 0x1

    move v1, v0

    :goto_1
    if-nez p6, :cond_3

    const/4 v0, 0x1

    :goto_2
    xor-int/2addr v0, v1

    invoke-static {p7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x50

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Exactly one of legacyPhotoIds or mediaKeys must be set.\nPhoto IDs: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\nMedia keys: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Llp;->c(ZLjava/lang/Object;)V

    .line 113
    iput-object p3, p0, Lkwm;->h:Ljava/lang/String;

    .line 114
    iput-object p4, p0, Lkwm;->A:Ljava/lang/String;

    .line 115
    iput-object p5, p0, Lkwm;->f:Ljava/lang/String;

    .line 116
    iput-object p6, p0, Lkwm;->b:Ljava/util/Collection;

    .line 117
    iput-object p7, p0, Lkwm;->a:Ljava/util/Collection;

    .line 118
    iput p8, p0, Lkwm;->g:I

    .line 119
    return-void

    .line 94
    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 95
    :cond_1
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    goto/16 :goto_0

    .line 105
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/util/Collection;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 51
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, v4

    move-object v7, p5

    move v8, p6

    invoke-direct/range {v0 .. v8}, Lkwm;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;I)V

    .line 60
    return-void
.end method


# virtual methods
.method protected final synthetic a_(Lsaw;)V
    .locals 2

    .prologue
    .line 22
    check-cast p1, Lodw;

    .line 1154
    iget-object v0, p1, Lodw;->a:Lozr;

    .line 1157
    iget-object v1, p0, Lkwm;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1159
    iget-object v1, v0, Lozr;->a:Ljava/lang/String;

    iput-object v1, p0, Lkwm;->h:Ljava/lang/String;

    .line 1161
    :cond_0
    iget-object v1, v0, Lozr;->b:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lkwm;->c:Ljava/util/List;

    .line 1162
    iget-object v1, v0, Lozr;->d:Lrsh;

    iput-object v1, p0, Lkwm;->e:Lrsh;

    .line 1163
    iget-object v1, v0, Lozr;->c:[Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1164
    iget-object v0, v0, Lozr;->c:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkwm;->d:Ljava/util/List;

    .line 22
    :cond_1
    return-void
.end method

.method protected final synthetic b(Lsaw;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 22
    check-cast p1, Lodv;

    .line 1123
    new-instance v0, Lozq;

    invoke-direct {v0}, Lozq;-><init>()V

    iput-object v0, p1, Lodv;->a:Lozq;

    .line 1125
    iget-object v1, p1, Lodv;->a:Lozq;

    .line 1128
    iget-object v0, p0, Lkwm;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkwm;->A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1129
    iget-object v0, p0, Lkwm;->f:Ljava/lang/String;

    iput-object v0, v1, Lozq;->f:Ljava/lang/String;

    .line 1135
    :goto_0
    iget-object v0, p0, Lkwm;->a:Ljava/util/Collection;

    if-eqz v0, :cond_2

    .line 1136
    iget-object v0, p0, Lkwm;->a:Ljava/util/Collection;

    iget-object v2, p0, Lkwm;->a:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v1, Lozq;->a:[Ljava/lang/String;

    .line 1141
    :goto_1
    new-instance v0, Lrsi;

    invoke-direct {v0}, Lrsi;-><init>()V

    iput-object v0, v1, Lozq;->g:Lrsi;

    .line 1142
    iget v0, p0, Lkwm;->g:I

    sget v2, Lkwk;->b:I

    if-ne v0, v2, :cond_3

    .line 1143
    const/4 v0, 0x3

    iput v0, v1, Lozq;->e:I

    .line 1146
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lozq;->h:Ljava/lang/Boolean;

    :cond_0
    :goto_2
    return-void

    .line 1131
    :cond_1
    iget-object v0, p0, Lkwm;->h:Ljava/lang/String;

    iput-object v0, v1, Lozq;->c:Ljava/lang/String;

    .line 1132
    iget-object v0, p0, Lkwm;->A:Ljava/lang/String;

    iput-object v0, v1, Lozq;->d:Ljava/lang/String;

    goto :goto_0

    .line 1138
    :cond_2
    iget-object v0, p0, Lkwm;->b:Ljava/util/Collection;

    iget-object v2, p0, Lkwm;->b:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v1, Lozq;->b:[Ljava/lang/String;

    goto :goto_1

    .line 1147
    :cond_3
    iget v0, p0, Lkwm;->g:I

    sget v2, Lkwk;->a:I

    if-ne v0, v2, :cond_0

    .line 1148
    iput v3, v1, Lozq;->e:I

    goto :goto_2
.end method

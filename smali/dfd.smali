.class public final Ldfd;
.super Liwc;
.source "PG"


# instance fields
.field public final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I

.field private final f:Z

.field private final g:I

.field private final h:I

.field private final i:Z


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 42
    invoke-direct {p0, p1}, Liwc;-><init>(Landroid/database/Cursor;)V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldfd;->c:Ljava/util/ArrayList;

    .line 29
    iput v2, p0, Ldfd;->d:I

    .line 30
    iput v1, p0, Ldfd;->e:I

    .line 76
    iput-boolean v1, p0, Ldfd;->b:Z

    .line 43
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldfd;->a:Ljava/util/HashSet;

    .line 44
    iput v2, p0, Ldfd;->d:I

    .line 45
    invoke-virtual {p0}, Ldfd;->a()V

    .line 46
    iput-boolean v1, p0, Ldfd;->f:Z

    .line 47
    iput v1, p0, Ldfd;->g:I

    .line 48
    iput v1, p0, Ldfd;->h:I

    .line 49
    iput-boolean v1, p0, Ldfd;->i:Z

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;II)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 65
    invoke-direct {p0, p1}, Liwc;-><init>(Landroid/database/Cursor;)V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldfd;->c:Ljava/util/ArrayList;

    .line 29
    iput v1, p0, Ldfd;->d:I

    .line 30
    iput v2, p0, Ldfd;->e:I

    .line 76
    iput-boolean v2, p0, Ldfd;->b:Z

    .line 66
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldfd;->a:Ljava/util/HashSet;

    .line 67
    iput v1, p0, Ldfd;->d:I

    .line 69
    iput-boolean v3, p0, Ldfd;->f:Z

    .line 70
    iput p2, p0, Ldfd;->g:I

    .line 71
    iput-boolean v3, p0, Ldfd;->i:Z

    .line 72
    iput p3, p0, Ldfd;->h:I

    .line 73
    invoke-virtual {p0}, Ldfd;->a()V

    .line 74
    return-void
.end method

.method private final a(I)Z
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 106
    iget v0, p0, Ldfd;->h:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    if-eq p1, v2, :cond_1

    :cond_0
    iget v0, p0, Ldfd;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    if-eq p1, v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 113
    iget-object v0, p0, Ldfd;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 114
    iget-boolean v0, p0, Ldfd;->b:Z

    if-nez v0, :cond_a

    invoke-super {p0}, Liwc;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 116
    :cond_0
    const/16 v0, 0x9

    invoke-super {p0, v0}, Liwc;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 117
    const/16 v3, 0xb

    invoke-super {p0, v3}, Liwc;->getInt(I)I

    move-result v3

    .line 118
    const/16 v4, 0xa

    invoke-super {p0, v4}, Liwc;->getInt(I)I

    move-result v4

    .line 120
    iget-object v5, p0, Ldfd;->a:Ljava/util/HashSet;

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    .line 122
    :goto_0
    iget-boolean v5, p0, Ldfd;->f:Z

    if-eqz v5, :cond_3

    .line 123
    iget-boolean v5, p0, Ldfd;->i:Z

    if-eqz v5, :cond_8

    .line 124
    if-eqz v0, :cond_7

    .line 1093
    iget v0, p0, Ldfd;->g:I

    const/4 v5, 0x2

    if-ne v0, v5, :cond_1

    if-nez v3, :cond_2

    :cond_1
    iget v0, p0, Ldfd;->g:I

    if-ne v0, v1, :cond_6

    if-nez v3, :cond_6

    :cond_2
    move v0, v1

    .line 124
    :goto_1
    if-eqz v0, :cond_7

    .line 125
    invoke-direct {p0, v4}, Ldfd;->a(I)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 131
    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 132
    iget-object v0, p0, Ldfd;->c:Ljava/util/ArrayList;

    invoke-super {p0}, Liwc;->getPosition()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    :cond_4
    invoke-super {p0}, Liwc;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    iget-object v0, p0, Ldfd;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Ldfd;->e:I

    .line 139
    :goto_3
    return-void

    :cond_5
    move v0, v2

    .line 120
    goto :goto_0

    :cond_6
    move v0, v2

    .line 1093
    goto :goto_1

    :cond_7
    move v0, v2

    .line 125
    goto :goto_2

    .line 127
    :cond_8
    if-eqz v0, :cond_9

    invoke-direct {p0, v4}, Ldfd;->a(I)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    goto :goto_2

    :cond_9
    move v0, v2

    goto :goto_2

    .line 137
    :cond_a
    iput v2, p0, Ldfd;->e:I

    goto :goto_3
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 218
    iget v0, p0, Ldfd;->e:I

    return v0
.end method

.method public final getPosition()I
    .locals 1

    .prologue
    .line 213
    iget v0, p0, Ldfd;->d:I

    return v0
.end method

.method public final isAfterLast()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 205
    invoke-virtual {p0}, Ldfd;->getCount()I

    move-result v1

    if-nez v1, :cond_1

    .line 208
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Ldfd;->d:I

    invoke-virtual {p0}, Ldfd;->getCount()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isBeforeFirst()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 197
    invoke-virtual {p0}, Ldfd;->getCount()I

    move-result v1

    if-nez v1, :cond_1

    .line 200
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Ldfd;->d:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isFirst()Z
    .locals 1

    .prologue
    .line 186
    iget v0, p0, Ldfd;->d:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldfd;->getCount()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isLast()Z
    .locals 3

    .prologue
    .line 191
    invoke-virtual {p0}, Ldfd;->getCount()I

    move-result v0

    .line 192
    iget v1, p0, Ldfd;->d:I

    add-int/lit8 v2, v0, -0x1

    if-ne v1, v2, :cond_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final move(I)Z
    .locals 1

    .prologue
    .line 161
    iget v0, p0, Ldfd;->d:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Ldfd;->moveToPosition(I)Z

    move-result v0

    return v0
.end method

.method public final moveToFirst()Z
    .locals 1

    .prologue
    .line 166
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldfd;->moveToPosition(I)Z

    move-result v0

    return v0
.end method

.method public final moveToLast()Z
    .locals 1

    .prologue
    .line 171
    invoke-virtual {p0}, Ldfd;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ldfd;->moveToPosition(I)Z

    move-result v0

    return v0
.end method

.method public final moveToNext()Z
    .locals 1

    .prologue
    .line 176
    iget v0, p0, Ldfd;->d:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ldfd;->moveToPosition(I)Z

    move-result v0

    return v0
.end method

.method public final moveToPosition(I)Z
    .locals 1

    .prologue
    .line 151
    invoke-super {p0}, Liwc;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldfd;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldfd;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 152
    iget-object v0, p0, Ldfd;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-super {p0, v0}, Liwc;->moveToPosition(I)Z

    move-result v0

    .line 153
    :goto_0
    if-eqz v0, :cond_0

    .line 154
    iput p1, p0, Ldfd;->d:I

    .line 156
    :cond_0
    return v0

    .line 152
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final moveToPrevious()Z
    .locals 1

    .prologue
    .line 181
    iget v0, p0, Ldfd;->d:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ldfd;->moveToPosition(I)Z

    move-result v0

    return v0
.end method

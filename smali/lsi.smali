.class public final Llsi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lmwx;

.field b:Lsee;

.field c:Lsej;

.field d:Lsbx;

.field public e:I

.field f:Z

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lscr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsbx;)V
    .locals 4

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v0, -0x1

    iput v0, p0, Llsi;->e:I

    .line 32
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Llsi;->g:Ljava/util/List;

    .line 62
    new-instance v0, Lmwx;

    invoke-direct {v0, p1}, Lmwx;-><init>(Lsbx;)V

    iput-object v0, p0, Llsi;->a:Lmwx;

    .line 63
    iput-object p1, p0, Llsi;->d:Lsbx;

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lsbx;->f:[Lsbo;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Llsi;->g:Ljava/util/List;

    .line 66
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p1, Lsbx;->f:[Lsbo;

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 67
    iget-object v2, p0, Llsi;->g:Ljava/util/List;

    iget-object v0, p1, Lsbx;->f:[Lsbo;

    aget-object v0, v0, v1

    sget-object v3, Lscr;->a:Lsaq;

    invoke-virtual {v0, v3}, Lsbo;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lscr;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    iget-object v2, p1, Lsbx;->c:Ljava/lang/String;

    iget-object v0, p0, Llsi;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lscr;

    iget-object v0, v0, Lscr;->c:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iput v1, p0, Llsi;->e:I

    .line 66
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 72
    :cond_1
    return-void
.end method

.method public constructor <init>(Lsed;)V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v0, -0x1

    iput v0, p0, Llsi;->e:I

    .line 32
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Llsi;->g:Ljava/util/List;

    .line 75
    new-instance v0, Lmwx;

    invoke-direct {v0, p1}, Lmwx;-><init>(Lsed;)V

    iput-object v0, p0, Llsi;->a:Lmwx;

    .line 76
    return-void
.end method

.method public constructor <init>(Lsee;)V
    .locals 4

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v0, -0x1

    iput v0, p0, Llsi;->e:I

    .line 32
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Llsi;->g:Ljava/util/List;

    .line 36
    new-instance v0, Lmwx;

    invoke-direct {v0, p1}, Lmwx;-><init>(Lsee;)V

    iput-object v0, p0, Llsi;->a:Lmwx;

    .line 37
    iput-object p1, p0, Llsi;->b:Lsee;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lsee;->f:[Lsbo;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Llsi;->g:Ljava/util/List;

    .line 40
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p1, Lsee;->f:[Lsbo;

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 41
    iget-object v2, p0, Llsi;->g:Ljava/util/List;

    iget-object v0, p1, Lsee;->f:[Lsbo;

    aget-object v0, v0, v1

    sget-object v3, Lscr;->a:Lsaq;

    invoke-virtual {v0, v3}, Lsbo;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lscr;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    iget-object v2, p1, Lsee;->c:Ljava/lang/String;

    iget-object v0, p0, Llsi;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lscr;

    iget-object v0, v0, Lscr;->c:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    iput v1, p0, Llsi;->e:I

    .line 40
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method public constructor <init>(Lseh;)V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v0, -0x1

    iput v0, p0, Llsi;->e:I

    .line 32
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Llsi;->g:Ljava/util/List;

    .line 79
    new-instance v0, Lmwx;

    invoke-direct {v0, p1}, Lmwx;-><init>(Lseh;)V

    iput-object v0, p0, Llsi;->a:Lmwx;

    .line 80
    return-void
.end method

.method public constructor <init>(Lsej;)V
    .locals 4

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v0, -0x1

    iput v0, p0, Llsi;->e:I

    .line 32
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Llsi;->g:Ljava/util/List;

    .line 49
    new-instance v0, Lmwx;

    invoke-direct {v0, p1}, Lmwx;-><init>(Lsej;)V

    iput-object v0, p0, Llsi;->a:Lmwx;

    .line 50
    iput-object p1, p0, Llsi;->c:Lsej;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lsej;->f:[Lsbo;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Llsi;->g:Ljava/util/List;

    .line 53
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p1, Lsej;->f:[Lsbo;

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 54
    iget-object v2, p0, Llsi;->g:Ljava/util/List;

    iget-object v0, p1, Lsej;->f:[Lsbo;

    aget-object v0, v0, v1

    sget-object v3, Lscr;->a:Lsaq;

    invoke-virtual {v0, v3}, Lsbo;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lscr;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    iget-object v2, p1, Lsej;->c:Ljava/lang/String;

    iget-object v0, p0, Llsi;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lscr;

    iget-object v0, v0, Lscr;->c:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    iput v1, p0, Llsi;->e:I

    .line 53
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 59
    :cond_1
    return-void
.end method

.method private static c()Lsbo;
    .locals 2

    .prologue
    .line 167
    new-instance v0, Lsbo;

    invoke-direct {v0}, Lsbo;-><init>()V

    .line 168
    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    iput-object v1, v0, Lsbo;->a:[I

    .line 170
    return-object v0

    .line 168
    :array_0
    .array-data 4
        0x153
        0x152
        0x150
        0x14f
    .end array-data
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 87
    iget-object v1, p0, Llsi;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 105
    invoke-virtual {p0}, Llsi;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 160
    :cond_0
    :goto_0
    return-void

    .line 109
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Llsi;->f:Z

    .line 111
    iget v0, p0, Llsi;->e:I

    iget-object v1, p0, Llsi;->g:Ljava/util/List;

    .line 112
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_3

    const/4 v0, -0x1

    :goto_1
    iput v0, p0, Llsi;->e:I

    .line 114
    iget v0, p0, Llsi;->e:I

    if-ltz v0, :cond_8

    .line 115
    iget-object v0, p0, Llsi;->g:Ljava/util/List;

    iget v1, p0, Llsi;->e:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lscr;

    .line 116
    iget-object v1, v0, Lscr;->d:Lsef;

    iget-object v1, v1, Lsef;->a:Ljava/lang/String;

    .line 117
    iget-object v2, p0, Llsi;->a:Lmwx;

    .line 1257
    iput-object v1, v2, Lmwx;->e:Ljava/lang/String;

    .line 118
    iget-object v2, p0, Llsi;->a:Lmwx;

    iget-object v3, v0, Lscr;->e:Ljava/lang/Integer;

    .line 119
    invoke-static {v3}, Llp;->d(Ljava/lang/Integer;)I

    move-result v3

    int-to-short v3, v3

    .line 1261
    iput-short v3, v2, Lmwx;->k:S

    .line 120
    iget-object v2, p0, Llsi;->a:Lmwx;

    iget-object v3, v0, Lscr;->f:Ljava/lang/Integer;

    .line 121
    invoke-static {v3}, Llp;->d(Ljava/lang/Integer;)I

    move-result v3

    int-to-short v3, v3

    .line 1265
    iput-short v3, v2, Lmwx;->l:S

    .line 122
    iget-object v2, p0, Llsi;->b:Lsee;

    if-eqz v2, :cond_4

    .line 123
    iget-object v2, p0, Llsi;->b:Lsee;

    iput-object v1, v2, Lsee;->c:Ljava/lang/String;

    .line 124
    iget-object v2, p0, Llsi;->b:Lsee;

    iget-object v2, v2, Lsee;->g:Lsbo;

    if-nez v2, :cond_2

    .line 125
    iget-object v2, p0, Llsi;->b:Lsee;

    invoke-static {}, Llsi;->c()Lsbo;

    move-result-object v3

    iput-object v3, v2, Lsee;->g:Lsbo;

    .line 127
    :cond_2
    iget-object v2, p0, Llsi;->b:Lsee;

    iget-object v2, v2, Lsee;->g:Lsbo;

    iput-object v1, v2, Lsbo;->b:Ljava/lang/String;

    .line 128
    iget-object v1, p0, Llsi;->b:Lsee;

    iget-object v1, v1, Lsee;->g:Lsbo;

    sget-object v2, Lscr;->a:Lsaq;

    invoke-virtual {v1, v2, v0}, Lsbo;->a(Lsaq;Ljava/lang/Object;)Lsap;

    goto :goto_0

    .line 112
    :cond_3
    iget v0, p0, Llsi;->e:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 129
    :cond_4
    iget-object v2, p0, Llsi;->c:Lsej;

    if-eqz v2, :cond_6

    .line 130
    iget-object v2, p0, Llsi;->c:Lsej;

    iput-object v1, v2, Lsej;->c:Ljava/lang/String;

    .line 131
    iget-object v2, p0, Llsi;->c:Lsej;

    iget-object v2, v2, Lsej;->g:Lsbo;

    if-nez v2, :cond_5

    .line 132
    iget-object v2, p0, Llsi;->c:Lsej;

    invoke-static {}, Llsi;->c()Lsbo;

    move-result-object v3

    iput-object v3, v2, Lsej;->g:Lsbo;

    .line 134
    :cond_5
    iget-object v2, p0, Llsi;->c:Lsej;

    iget-object v2, v2, Lsej;->g:Lsbo;

    iput-object v1, v2, Lsbo;->b:Ljava/lang/String;

    .line 135
    iget-object v1, p0, Llsi;->c:Lsej;

    iget-object v1, v1, Lsej;->g:Lsbo;

    sget-object v2, Lscr;->a:Lsaq;

    invoke-virtual {v1, v2, v0}, Lsbo;->a(Lsaq;Ljava/lang/Object;)Lsap;

    goto/16 :goto_0

    .line 136
    :cond_6
    iget-object v2, p0, Llsi;->d:Lsbx;

    if-eqz v2, :cond_0

    .line 137
    iget-object v2, p0, Llsi;->d:Lsbx;

    iput-object v1, v2, Lsbx;->c:Ljava/lang/String;

    .line 138
    iget-object v2, p0, Llsi;->d:Lsbx;

    iget-object v2, v2, Lsbx;->g:Lsbo;

    if-nez v2, :cond_7

    .line 139
    iget-object v2, p0, Llsi;->d:Lsbx;

    invoke-static {}, Llsi;->c()Lsbo;

    move-result-object v3

    iput-object v3, v2, Lsbx;->g:Lsbo;

    .line 141
    :cond_7
    iget-object v2, p0, Llsi;->d:Lsbx;

    iget-object v2, v2, Lsbx;->g:Lsbo;

    iput-object v1, v2, Lsbo;->b:Ljava/lang/String;

    .line 142
    iget-object v1, p0, Llsi;->d:Lsbx;

    iget-object v1, v1, Lsbx;->g:Lsbo;

    sget-object v2, Lscr;->a:Lsaq;

    invoke-virtual {v1, v2, v0}, Lsbo;->a(Lsaq;Ljava/lang/Object;)Lsap;

    goto/16 :goto_0

    .line 145
    :cond_8
    const-string v0, ""

    .line 146
    iget-object v1, p0, Llsi;->a:Lmwx;

    .line 2257
    iput-object v0, v1, Lmwx;->e:Ljava/lang/String;

    .line 147
    iget-object v1, p0, Llsi;->a:Lmwx;

    .line 2261
    iput-short v3, v1, Lmwx;->k:S

    .line 148
    iget-object v1, p0, Llsi;->a:Lmwx;

    .line 2265
    iput-short v3, v1, Lmwx;->l:S

    .line 149
    iget-object v1, p0, Llsi;->b:Lsee;

    if-eqz v1, :cond_9

    .line 150
    iget-object v1, p0, Llsi;->b:Lsee;

    iput-object v0, v1, Lsee;->c:Ljava/lang/String;

    .line 151
    iget-object v0, p0, Llsi;->b:Lsee;

    iput-object v2, v0, Lsee;->g:Lsbo;

    goto/16 :goto_0

    .line 152
    :cond_9
    iget-object v1, p0, Llsi;->c:Lsej;

    if-eqz v1, :cond_a

    .line 153
    iget-object v1, p0, Llsi;->c:Lsej;

    iput-object v0, v1, Lsej;->c:Ljava/lang/String;

    .line 154
    iget-object v0, p0, Llsi;->c:Lsej;

    iput-object v2, v0, Lsej;->g:Lsbo;

    goto/16 :goto_0

    .line 155
    :cond_a
    iget-object v1, p0, Llsi;->d:Lsbx;

    if-eqz v1, :cond_0

    .line 156
    iget-object v1, p0, Llsi;->d:Lsbx;

    iput-object v0, v1, Lsbx;->c:Ljava/lang/String;

    .line 157
    iget-object v0, p0, Llsi;->d:Lsbx;

    iput-object v2, v0, Lsbx;->g:Lsbo;

    goto/16 :goto_0
.end method

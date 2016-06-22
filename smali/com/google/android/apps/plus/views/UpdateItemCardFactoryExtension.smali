.class public Lcom/google/android/apps/plus/views/UpdateItemCardFactoryExtension;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmwl;


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
.end annotation


# static fields
.field private static final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xe

    new-array v1, v1, [Ljava/lang/Integer;

    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    .line 45
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    .line 46
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    .line 47
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    .line 48
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    const/4 v2, 0x5

    const/4 v3, 0x5

    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const/4 v3, 0x6

    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const/4 v3, 0x7

    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const/16 v3, 0x8

    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const/16 v3, 0x9

    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const/16 v3, 0xa

    .line 54
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const/16 v3, 0xb

    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const/16 v3, 0xc

    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const/16 v3, 0xd

    .line 57
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 43
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/google/android/apps/plus/views/UpdateItemCardFactoryExtension;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;J)I
    .locals 6

    .prologue
    const/4 v0, 0x1

    const-wide/16 v4, 0x0

    .line 126
    const-wide/16 v2, 0x100

    and-long/2addr v2, p2

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 127
    const/4 v0, 0x5

    .line 159
    :cond_0
    :goto_0
    return v0

    .line 128
    :cond_1
    const-wide/32 v2, 0x40000

    and-long/2addr v2, p2

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 129
    const/16 v0, 0x9

    goto :goto_0

    .line 130
    :cond_2
    const-wide/32 v2, 0x80000

    and-long/2addr v2, p2

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 131
    const/16 v0, 0xa

    goto :goto_0

    .line 132
    :cond_3
    const-wide/16 v2, 0x200

    and-long/2addr v2, p2

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    .line 133
    const/4 v0, 0x4

    goto :goto_0

    .line 134
    :cond_4
    const-wide/16 v2, 0x400

    and-long/2addr v2, p2

    cmp-long v1, v2, v4

    if-eqz v1, :cond_5

    .line 135
    const/4 v0, 0x3

    goto :goto_0

    .line 136
    :cond_5
    const-wide/16 v2, 0x1000

    and-long/2addr v2, p2

    cmp-long v1, v2, v4

    if-eqz v1, :cond_6

    .line 137
    const/4 v0, 0x6

    goto :goto_0

    .line 138
    :cond_6
    const-wide/16 v2, 0x804

    and-long/2addr v2, p2

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 141
    const-wide/32 v2, 0x18000

    and-long/2addr v2, p2

    cmp-long v1, v2, v4

    if-eqz v1, :cond_7

    .line 143
    const/4 v0, 0x7

    goto :goto_0

    .line 144
    :cond_7
    const-wide/16 v2, 0x40

    and-long/2addr v2, p2

    cmp-long v1, v2, v4

    if-eqz v1, :cond_8

    .line 145
    const/16 v0, 0x8

    goto :goto_0

    .line 146
    :cond_8
    const-wide/16 v2, 0xa0

    and-long/2addr v2, p2

    cmp-long v1, v2, v4

    if-eqz v1, :cond_9

    .line 148
    const/4 v0, 0x2

    goto :goto_0

    .line 149
    :cond_9
    const-wide/16 v2, 0x2000

    and-long/2addr v2, p2

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 152
    const-wide/32 v0, 0x200000

    and-long/2addr v0, p2

    cmp-long v0, v0, v4

    if-eqz v0, :cond_a

    .line 153
    const/16 v0, 0xb

    goto :goto_0

    .line 154
    :cond_a
    const-wide/32 v0, 0x100000

    and-long/2addr v0, p2

    cmp-long v0, v0, v4

    if-eqz v0, :cond_b

    .line 155
    const/16 v0, 0xc

    goto :goto_0

    .line 156
    :cond_b
    const-wide/32 v0, 0x400000

    and-long/2addr v0, p2

    cmp-long v0, v0, v4

    if-eqz v0, :cond_c

    .line 157
    const/16 v0, 0xd

    goto :goto_0

    .line 159
    :cond_c
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;J)Landroid/view/ViewGroup;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    .line 63
    invoke-static {p2}, Llp;->aa(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 64
    const-string v2, "UpdateCardFactoryExt"

    const-string v3, "Incorrect stream card factory for activity ID: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 116
    :goto_1
    return-object v0

    .line 64
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 70
    :cond_1
    const-wide/16 v2, 0x100

    and-long/2addr v2, p3

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    .line 71
    new-instance v0, Leei;

    invoke-direct {v0, p1}, Leei;-><init>(Landroid/content/Context;)V

    .line 114
    :cond_2
    :goto_2
    new-instance v1, Lnao;

    invoke-direct {v1, p1}, Lnao;-><init>(Landroid/content/Context;)V

    .line 1127
    const-string v2, "ContentCard cannot be null."

    invoke-static {v0, v2}, Llp;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1129
    iput-object v0, v1, Lnao;->f:Lnaj;

    .line 1130
    iget-object v0, v1, Lnao;->f:Lnaj;

    invoke-virtual {v1, v0}, Lnao;->addView(Landroid/view/View;)V

    move-object v0, v1

    .line 116
    goto :goto_1

    .line 72
    :cond_3
    const-wide/32 v2, 0x40000

    and-long/2addr v2, p3

    cmp-long v0, v2, v4

    if-eqz v0, :cond_4

    .line 73
    new-instance v0, Leha;

    invoke-direct {v0, p1}, Leha;-><init>(Landroid/content/Context;)V

    goto :goto_2

    .line 74
    :cond_4
    const-wide/32 v2, 0x80000

    and-long/2addr v2, p3

    cmp-long v0, v2, v4

    if-eqz v0, :cond_5

    .line 75
    new-instance v0, Lefl;

    invoke-direct {v0, p1}, Lefl;-><init>(Landroid/content/Context;)V

    goto :goto_2

    .line 76
    :cond_5
    const-wide/16 v2, 0x200

    and-long/2addr v2, p3

    cmp-long v0, v2, v4

    if-eqz v0, :cond_6

    .line 77
    new-instance v0, Lefj;

    invoke-direct {v0, p1}, Lefj;-><init>(Landroid/content/Context;)V

    goto :goto_2

    .line 78
    :cond_6
    const-wide/16 v2, 0x400

    and-long/2addr v2, p3

    cmp-long v0, v2, v4

    if-eqz v0, :cond_7

    .line 79
    new-instance v0, Lehe;

    invoke-direct {v0, p1}, Lehe;-><init>(Landroid/content/Context;)V

    goto :goto_2

    .line 80
    :cond_7
    const-wide/16 v2, 0x1000

    and-long/2addr v2, p3

    cmp-long v0, v2, v4

    if-eqz v0, :cond_8

    .line 81
    new-instance v0, Legs;

    invoke-direct {v0, p1}, Legs;-><init>(Landroid/content/Context;)V

    goto :goto_2

    .line 82
    :cond_8
    const-wide/16 v2, 0x804

    and-long/2addr v2, p3

    cmp-long v0, v2, v4

    if-eqz v0, :cond_9

    .line 84
    new-instance v0, Lefk;

    invoke-direct {v0, p1}, Lefk;-><init>(Landroid/content/Context;)V

    goto :goto_2

    .line 85
    :cond_9
    const-wide/32 v2, 0x18000

    and-long/2addr v2, p3

    cmp-long v0, v2, v4

    if-eqz v0, :cond_a

    .line 87
    const-class v0, Ldzb;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldzb;

    invoke-interface {v0, p1}, Ldzb;->a(Landroid/content/Context;)Lnaj;

    move-result-object v0

    goto :goto_2

    .line 88
    :cond_a
    const-wide/16 v2, 0xe0

    and-long/2addr v2, p3

    cmp-long v0, v2, v4

    if-eqz v0, :cond_b

    .line 91
    new-instance v0, Ledb;

    invoke-direct {v0, p1}, Ledb;-><init>(Landroid/content/Context;)V

    goto/16 :goto_2

    .line 92
    :cond_b
    const-wide/16 v2, 0x2000

    and-long/2addr v2, p3

    cmp-long v0, v2, v4

    if-eqz v0, :cond_c

    .line 94
    new-instance v0, Lefk;

    invoke-direct {v0, p1}, Lefk;-><init>(Landroid/content/Context;)V

    goto/16 :goto_2

    .line 95
    :cond_c
    const-wide/32 v2, 0x200000

    and-long/2addr v2, p3

    cmp-long v0, v2, v4

    if-eqz v0, :cond_d

    .line 96
    new-instance v0, Legt;

    invoke-direct {v0, p1}, Legt;-><init>(Landroid/content/Context;)V

    goto/16 :goto_2

    .line 98
    :cond_d
    const-class v0, Lnas;

    invoke-static {p1, v0}, Lnmw;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 99
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnas;

    .line 100
    invoke-interface {v0, p3, p4}, Lnas;->a(J)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 101
    invoke-interface {v0, p1}, Lnas;->a(Landroid/content/Context;)Lnaj;

    move-result-object v0

    .line 109
    :goto_3
    if-nez v0, :cond_2

    .line 110
    new-instance v0, Lehp;

    invoke-direct {v0, p1}, Lehp;-><init>(Landroid/content/Context;)V

    goto/16 :goto_2

    :cond_f
    move-object v0, v1

    goto :goto_3
.end method

.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1165
    const-string v0, "update"

    .line 24
    return-object v0
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 121
    sget-object v0, Lcom/google/android/apps/plus/views/UpdateItemCardFactoryExtension;->a:Ljava/util/ArrayList;

    return-object v0
.end method

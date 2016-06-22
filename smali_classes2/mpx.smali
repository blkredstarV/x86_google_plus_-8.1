.class public final Lmpx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmpr;
.implements Lmqn;
.implements Lnnj;
.implements Lnrb;


# static fields
.field private static final e:[Ljava/lang/String;


# instance fields
.field final a:Lmqa;

.field b:Landroid/content/Context;

.field c:Lidc;

.field d:Lmqe;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lmht;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lel;

.field private h:Lhka;

.field private i:Lmpv;

.field private j:Ljrl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 49
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "join"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "leave"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "acceptInvitation"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "declineInvitation"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "requestToJoin"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "cancelRequest"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "otherAction"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "DeclineSquareInvitationTask"

    aput-object v2, v0, v1

    sput-object v0, Lmpx;->e:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lel;Lnqi;Lmqa;)V
    .locals 1

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lmpx;->g:Lel;

    .line 87
    iput-object p3, p0, Lmpx;->a:Lmqa;

    .line 89
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmpx;->f:Ljava/util/Map;

    .line 91
    invoke-virtual {p2, p0}, Lnqi;->a(Lnrb;)Lnrb;

    .line 92
    return-void
.end method

.method private static a(Lmht;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 226
    sget-object v0, Lmpz;->a:[I

    invoke-virtual {p0}, Lmht;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 240
    const-string v0, "otherAction"

    :goto_0
    return-object v0

    .line 228
    :pswitch_0
    const-string v0, "leave"

    goto :goto_0

    .line 230
    :pswitch_1
    const-string v0, "join"

    goto :goto_0

    .line 232
    :pswitch_2
    const-string v0, "acceptInvitation"

    goto :goto_0

    .line 234
    :pswitch_3
    const-string v0, "declineInvitation"

    goto :goto_0

    .line 236
    :pswitch_4
    const-string v0, "cancelRequest"

    goto :goto_0

    .line 238
    :pswitch_5
    const-string v0, "requestToJoin"

    goto :goto_0

    .line 226
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private final a(Lmht;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 171
    new-instance v0, Lmqd;

    iget-object v1, p0, Lmpx;->b:Landroid/content/Context;

    iget-object v2, p0, Lmpx;->h:Lhka;

    .line 173
    invoke-interface {v2}, Lhka;->c()I

    move-result v2

    .line 175
    invoke-static {p1}, Llp;->a(Lmht;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v0, v1, v2, p2, v3}, Lmqd;-><init>(Landroid/content/Context;ILjava/lang/String;I)V

    .line 176
    invoke-static {p1}, Lmpx;->a(Lmht;)Ljava/lang/String;

    move-result-object v1

    .line 2163
    iput-object v1, v0, Licy;->f:Ljava/lang/String;

    .line 178
    iget-object v2, p0, Lmpx;->c:Lidc;

    invoke-virtual {v2, v0}, Lidc;->b(Licy;)V

    .line 179
    iget-object v0, p0, Lmpx;->c:Lidc;

    .line 2187
    iget-object v0, v0, Lidc;->d:Lidt;

    .line 179
    iget-object v2, p0, Lmpx;->b:Landroid/content/Context;

    .line 180
    invoke-static {p1}, Llp;->b(Lmht;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 3076
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v1, v4}, Lidt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 181
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lnmw;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 96
    iput-object p1, p0, Lmpx;->b:Landroid/content/Context;

    .line 98
    const-class v0, Lhka;

    invoke-virtual {p2, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    iput-object v0, p0, Lmpx;->h:Lhka;

    .line 99
    const-class v0, Lidc;

    invoke-virtual {p2, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidc;

    iput-object v0, p0, Lmpx;->c:Lidc;

    .line 100
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lmpx;->e:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 101
    sget-object v1, Lmpx;->e:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 102
    iget-object v2, p0, Lmpx;->c:Lidc;

    new-instance v3, Lmpy;

    invoke-direct {v3, p0, v1}, Lmpy;-><init>(Lmpx;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3}, Lidc;->a(Ljava/lang/String;Lidw;)Lidc;

    .line 100
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 113
    :cond_0
    const-class v0, Lmpv;

    invoke-virtual {p2, v0}, Lnmw;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpv;

    iput-object v0, p0, Lmpx;->i:Lmpv;

    .line 115
    new-instance v0, Lmqe;

    iget-object v1, p0, Lmpx;->g:Lel;

    iget-object v2, p0, Lmpx;->h:Lhka;

    .line 116
    invoke-interface {v2}, Lhka;->c()I

    move-result v2

    invoke-direct {v0, p1, v1, v2, p0}, Lmqe;-><init>(Landroid/content/Context;Lel;ILmpr;)V

    iput-object v0, p0, Lmpx;->d:Lmqe;

    .line 118
    new-instance v0, Ljrl;

    iget-object v1, p0, Lmpx;->h:Lhka;

    invoke-interface {v1}, Lhka;->c()I

    move-result v1

    invoke-direct {v0, p1, v1}, Ljrl;-><init>(Landroid/content/Context;I)V

    const-class v1, Ljte;

    .line 1029
    iget-object v2, v0, Ljrl;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    iput-object v0, p0, Lmpx;->j:Ljrl;

    .line 120
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lmpx;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lmpx;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmht;

    invoke-direct {p0, v0, p1}, Lmpx;->a(Lmht;Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Lmpx;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    :cond_0
    return-void
.end method

.method public final a(Lmht;Ljava/lang/String;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 132
    invoke-static {p1}, Llp;->a(Lmht;)Ljava/lang/Integer;

    move-result-object v0

    .line 133
    if-nez v0, :cond_0

    .line 165
    :goto_0
    return-void

    .line 137
    :cond_0
    sget-object v1, Lmht;->k:Lmht;

    if-ne p1, v1, :cond_2

    .line 138
    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    .line 139
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must pass a valid square visibility for a leave action."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 142
    :cond_1
    invoke-static {p2, p3}, Lmqm;->a(Ljava/lang/String;I)Lek;

    move-result-object v0

    .line 143
    iget-object v1, p0, Lmpx;->g:Lel;

    invoke-virtual {v1}, Lel;->i()Lex;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lek;->a(Lex;Ljava/lang/String;)V

    goto :goto_0

    .line 144
    :cond_2
    sget-object v1, Lmht;->l:Lmht;

    if-ne p1, v1, :cond_3

    iget-object v1, p0, Lmpx;->i:Lmpv;

    if-eqz v1, :cond_3

    .line 146
    iget-object v0, p0, Lmpx;->i:Lmpv;

    invoke-virtual {v0, p2}, Lmpv;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 147
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Llp;->G(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 149
    iget-object v1, p0, Lmpx;->j:Ljrl;

    invoke-virtual {v1}, Ljrl;->a()Z

    move-result v1

    if-nez v1, :cond_4

    .line 150
    iget-object v0, p0, Lmpx;->b:Landroid/content/Context;

    iget-object v1, p0, Lmpx;->j:Ljrl;

    invoke-virtual {v1}, Ljrl;->b()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 156
    :cond_4
    iget-object v1, p0, Lmpx;->c:Lidc;

    .line 1187
    iget-object v1, v1, Lidc;->d:Lidt;

    .line 156
    iget-object v2, p0, Lmpx;->b:Landroid/content/Context;

    .line 157
    invoke-static {p1}, Llp;->b(Lmht;)I

    move-result v3

    .line 156
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 157
    invoke-static {p1}, Lmpx;->a(Lmht;)Ljava/lang/String;

    move-result-object v3

    .line 2076
    const/4 v4, 0x0

    invoke-virtual {v1, v2, v5, v3, v4}, Lidt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 159
    iget-object v1, p0, Lmpx;->f:Ljava/util/Map;

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    iget-object v1, p0, Lmpx;->d:Lmqe;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, p2, v0}, Lmqe;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 163
    :cond_5
    invoke-direct {p0, p1, p2}, Lmpx;->a(Lmht;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 185
    sget-object v0, Lmht;->k:Lmht;

    invoke-direct {p0, v0, p1}, Lmpx;->a(Lmht;Ljava/lang/String;)V

    .line 186
    return-void
.end method

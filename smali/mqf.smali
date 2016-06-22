.class public Lmqf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lfz;
.implements Lidb;
.implements Lmpr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/view/View$OnClickListener;",
        "Lfz",
        "<",
        "Landroid/database/Cursor;",
        ">;",
        "Lidb;",
        "Lmpr;"
    }
.end annotation


# static fields
.field private static final e:[Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lmqh;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Lmqj;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Lmqg;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroid/content/Context;

.field private final h:I

.field private final i:Lidc;

.field private final j:Lmqe;

.field private final k:Ljrl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 54
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "square_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "joinability"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "membership_status"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "suggestion_id"

    aput-object v2, v0, v1

    sput-object v0, Lmqf;->e:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lel;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmqf;->c:Z

    .line 82
    iput-object v2, p0, Lmqf;->d:Lmqg;

    .line 86
    iput-object p1, p0, Lmqf;->g:Landroid/content/Context;

    .line 87
    iput p3, p0, Lmqf;->h:I

    .line 88
    const-class v0, Lidc;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidc;

    iput-object v0, p0, Lmqf;->i:Lidc;

    .line 89
    new-instance v0, Lmqe;

    invoke-direct {v0, p1, p2, p3, p0}, Lmqe;-><init>(Landroid/content/Context;Lel;ILmpr;)V

    iput-object v0, p0, Lmqf;->j:Lmqe;

    .line 91
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmqf;->a:Ljava/util/Map;

    .line 92
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmqf;->f:Ljava/util/Map;

    .line 93
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lmqf;->b:Ljava/util/WeakHashMap;

    .line 95
    iget-object v0, p0, Lmqf;->i:Lidc;

    .line 1129
    iget-object v0, v0, Lidc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    iget-object v0, p0, Lmqf;->g:Landroid/content/Context;

    const-class v1, Lhka;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    invoke-interface {v0}, Lhka;->f()Lhki;

    move-result-object v0

    .line 97
    const-string v1, "is_google_plus"

    invoke-interface {v0, v1}, Lhki;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {p2}, Lel;->l()Lfy;

    move-result-object v0

    const v1, 0x2de4714

    invoke-virtual {v0, v1, v2, p0}, Lfy;->a(ILandroid/os/Bundle;Lfz;)Liv;

    .line 100
    :cond_0
    const-class v0, Lmqg;

    invoke-static {p1, v0}, Lnmw;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqg;

    iput-object v0, p0, Lmqf;->d:Lmqg;

    .line 101
    new-instance v0, Ljrl;

    invoke-direct {v0, p1, p3}, Ljrl;-><init>(Landroid/content/Context;I)V

    const-class v1, Ljte;

    .line 2029
    iget-object v2, v0, Ljrl;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    iput-object v0, p0, Lmqf;->k:Ljrl;

    .line 103
    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Liv;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Liv",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 160
    new-instance v0, Lmkc;

    iget-object v1, p0, Lmqf;->g:Landroid/content/Context;

    iget v2, p0, Lmqf;->h:I

    sget-object v3, Lmqf;->e:[Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lmkc;-><init>(Landroid/content/Context;I[Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Liv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liv",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 188
    return-void
.end method

.method public final synthetic a(Liv;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 39
    check-cast p2, Landroid/database/Cursor;

    .line 5165
    if-eqz p2, :cond_2

    .line 5169
    const/4 v0, -0x1

    invoke-interface {p2, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 5170
    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5171
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 5172
    const/4 v1, 0x2

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 5173
    const/4 v2, 0x1

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 5174
    const/4 v3, 0x3

    invoke-interface {p2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 5175
    invoke-static {v1, v2}, Llp;->e(II)Lmht;

    move-result-object v1

    .line 5176
    iget-object v2, p0, Lmqf;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5177
    iget-object v2, p0, Lmqf;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqh;

    .line 5178
    iput-object v1, v0, Lmqh;->a:Lmht;

    .line 5179
    iput-object v3, v0, Lmqh;->b:Ljava/lang/String;

    goto :goto_0

    .line 5181
    :cond_0
    iget-object v2, p0, Lmqf;->a:Ljava/util/Map;

    new-instance v4, Lmqh;

    invoke-direct {v4, v1, v3}, Lmqh;-><init>(Lmht;Ljava/lang/String;)V

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6153
    :cond_1
    iget-object v0, p0, Lmqf;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqj;

    .line 6154
    invoke-virtual {p0, v0}, Lmqf;->a(Lmqj;)V

    goto :goto_1

    .line 39
    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 236
    iget-object v0, p0, Lmqf;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 249
    :goto_0
    return-void

    .line 241
    :cond_0
    iget-object v0, p0, Lmqf;->d:Lmqg;

    if-eqz v0, :cond_1

    .line 242
    iget-object v1, p0, Lmqf;->d:Lmqg;

    iget-object v0, p0, Lmqf;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Lmqg;->b(I)V

    .line 245
    :cond_1
    new-instance v1, Lmqd;

    iget-object v2, p0, Lmqf;->g:Landroid/content/Context;

    iget v3, p0, Lmqf;->h:I

    iget-object v0, p0, Lmqf;->f:Ljava/util/Map;

    .line 246
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v1, v2, v3, p1, v0}, Lmqd;-><init>(Landroid/content/Context;ILjava/lang/String;I)V

    .line 247
    const-string v0, "join_action"

    .line 3163
    iput-object v0, v1, Licy;->f:Ljava/lang/String;

    .line 248
    iget-object v0, p0, Lmqf;->i:Lidc;

    invoke-virtual {v0, v1}, Lidc;->b(Licy;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lidx;Lidt;)V
    .locals 4

    .prologue
    .line 254
    const-string v0, "join_action"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 255
    invoke-virtual {p2}, Lidx;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "square_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 256
    iget-object v0, p0, Lmqf;->f:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 3270
    iget-object v2, p0, Lmqf;->i:Lidc;

    .line 4187
    iget-object v2, v2, Lidc;->d:Lidt;

    .line 3270
    const-string v3, "join_action"

    invoke-virtual {v2, v3}, Lidt;->a(Ljava/lang/String;)V

    .line 3271
    iget-object v2, p0, Lmqf;->f:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5133
    iget v1, p2, Lidx;->b:I

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    .line 258
    :goto_0
    if-eqz v1, :cond_2

    .line 267
    :cond_0
    :goto_1
    return-void

    .line 5133
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 262
    :cond_2
    iget-object v1, p0, Lmqf;->j:Lmqe;

    invoke-virtual {v1, p3}, Lmqe;->a(Lidt;)V

    .line 263
    iget-object v1, p0, Lmqf;->d:Lmqg;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 264
    iget-object v1, p0, Lmqf;->d:Lmqg;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Lmqg;->c(I)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Lmht;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 200
    iget-object v0, p0, Lmqf;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 232
    :cond_0
    :goto_0
    return-void

    .line 205
    :cond_1
    iget-object v0, p0, Lmqf;->k:Ljrl;

    invoke-virtual {v0}, Ljrl;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 206
    iget-object v0, p0, Lmqf;->g:Landroid/content/Context;

    iget-object v1, p0, Lmqf;->k:Ljrl;

    invoke-virtual {v1}, Ljrl;->b()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 210
    :cond_2
    sget-object v0, Lmht;->i:Lmht;

    if-ne p2, v0, :cond_3

    .line 211
    iget-object v1, p0, Lmqf;->g:Landroid/content/Context;

    iget-object v0, p0, Lmqf;->g:Landroid/content/Context;

    const-class v2, Lmjb;

    invoke-static {v0, v2}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjb;

    iget v2, p0, Lmqf;->h:I

    .line 212
    invoke-interface {v0, v2, p1, v5}, Lmjb;->a(ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 211
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 218
    :cond_3
    invoke-static {p2}, Llp;->a(Lmht;)Ljava/lang/Integer;

    move-result-object v0

    .line 219
    if-eqz v0, :cond_0

    .line 223
    iget-object v1, p0, Lmqf;->f:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    iget-object v1, p0, Lmqf;->i:Lidc;

    .line 2187
    iget-object v1, v1, Lidc;->d:Lidt;

    .line 225
    iget-object v2, p0, Lmqf;->g:Landroid/content/Context;

    .line 226
    invoke-static {p2}, Llp;->b(Lmht;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "join_action"

    .line 3076
    const/4 v4, 0x0

    invoke-virtual {v1, v2, v5, v3, v4}, Lidt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 227
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Llp;->G(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 228
    iget-object v1, p0, Lmqf;->j:Lmqe;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, p1, v0}, Lmqe;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 230
    :cond_4
    invoke-virtual {p0, p1}, Lmqf;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lmqj;)V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lmqf;->a:Ljava/util/Map;

    invoke-interface {p1}, Lmqj;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 141
    iget-object v0, p0, Lmqf;->a:Ljava/util/Map;

    invoke-interface {p1}, Lmqj;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqh;

    iget-object v0, v0, Lmqh;->a:Lmht;

    .line 142
    iget-boolean v1, p0, Lmqf;->c:Z

    if-eqz v1, :cond_0

    sget-object v1, Lmht;->a:Lmht;

    if-ne v0, v1, :cond_0

    .line 143
    sget-object v0, Lmht;->i:Lmht;

    .line 145
    :cond_0
    invoke-interface {p1, v0}, Lmqj;->a(Lmht;)V

    .line 147
    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 192
    move-object v0, p1

    check-cast v0, Lmqj;

    .line 193
    instance-of v1, p1, Libl;

    if-eqz v1, :cond_0

    .line 194
    const/4 v1, 0x4

    invoke-static {p1, v1}, Liar;->a(Landroid/view/View;I)V

    .line 196
    :cond_0
    invoke-interface {v0}, Lmqj;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lmqj;->c()Lmht;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lmqf;->a(Ljava/lang/String;Lmht;)V

    .line 197
    return-void
.end method

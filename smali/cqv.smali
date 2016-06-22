.class public abstract Lcqv;
.super Liwa;
.source "PG"

# interfaces
.implements Landroid/widget/Filterable;
.implements Lfz;
.implements Lngs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liwa;",
        "Landroid/widget/Filterable;",
        "Lfz",
        "<",
        "Landroid/database/Cursor;",
        ">;",
        "Lngs;"
    }
.end annotation


# static fields
.field private static final D:[Ljava/lang/String;

.field private static final E:[Ljava/lang/String;

.field private static final F:[Ljava/lang/String;

.field private static final G:[Ljava/lang/String;

.field private static H:[Ljava/lang/String;

.field private static I:Ljava/util/regex/Pattern;


# instance fields
.field public final A:Landroid/os/Handler;

.field volatile B:Ljava/util/concurrent/CountDownLatch;

.field C:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lknc;",
            ">;>;"
        }
    .end annotation
.end field

.field private J:Lex;

.field private K:Z

.field private final L:Lkpy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkpy",
            "<",
            "Lknc;",
            ">;"
        }
    .end annotation
.end field

.field private M:Z

.field private N:Z

.field private O:Ljava/lang/String;

.field private P:Z

.field private final Q:I

.field private final R:I

.field private final S:I

.field private final T:I

.field private final U:I

.field public final a:Lfy;

.field private final aa:I

.field private ab:Ljava/lang/Runnable;

.field private final ac:Ljava/util/HashMap;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation
.end field

.field private final ad:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private ae:Z

.field private af:Landroid/database/Cursor;

.field private ag:Landroid/database/Cursor;

.field private ah:I

.field private ai:Landroid/widget/Filter;

.field private final aj:Landroid/database/DataSetObserver;

.field public final b:Lhkg;

.field public final c:Lkss;

.field public final d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Lcrg;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Z

.field public r:Z

.field public s:Z

.field t:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final u:I

.field final v:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field w:Lkoy;

.field public x:Z

.field public y:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/util/Pair",
            "<",
            "Lknc;",
            "Ljava/util/List",
            "<",
            "Lkps;",
            ">;>;>;"
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

    .line 98
    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    const-string v1, "person_id"

    aput-object v1, v0, v4

    const-string v1, "gaia_id"

    aput-object v1, v0, v5

    const-string v1, "name"

    aput-object v1, v0, v6

    const-string v1, "avatar"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "packed_circle_ids"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "email"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "profile_type"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "in_same_visibility_group"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "verified"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "interaction_sort_key"

    aput-object v2, v0, v1

    sput-object v0, Lcqv;->D:[Ljava/lang/String;

    .line 122
    new-array v0, v7, [Ljava/lang/String;

    const-string v1, "person_id"

    aput-object v1, v0, v3

    const-string v1, "lookup_key"

    aput-object v1, v0, v4

    const-string v1, "name"

    aput-object v1, v0, v5

    const-string v1, "email"

    aput-object v1, v0, v6

    sput-object v0, Lcqv;->E:[Ljava/lang/String;

    .line 129
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "person_id"

    aput-object v1, v0, v3

    const-string v1, "lookup_key"

    aput-object v1, v0, v4

    const-string v1, "name"

    aput-object v1, v0, v5

    const-string v1, "email"

    aput-object v1, v0, v6

    const-string v1, "phone"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "phone_type"

    aput-object v2, v0, v1

    sput-object v0, Lcqv;->F:[Ljava/lang/String;

    .line 145
    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    const-string v1, "gaia_id"

    aput-object v1, v0, v4

    const-string v1, "person_id"

    aput-object v1, v0, v5

    const-string v1, "name"

    aput-object v1, v0, v6

    const-string v1, "avatar"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "profile_type"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "snippet"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "in_same_visibility_group"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "verified"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "auto_complete_index"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "auto_complete_suggestion"

    aput-object v2, v0, v1

    sput-object v0, Lcqv;->G:[Ljava/lang/String;

    .line 190
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    const-string v1, "gaia_id"

    aput-object v1, v0, v4

    sput-object v0, Lcqv;->H:[Ljava/lang/String;

    .line 199
    const-string v0, "[a-zA-Z0-9\\+\\.\\_\\%\\-\\+]{1,256}\\@([a-zA-Z0-9][a-zA-Z0-9\\-]{0,64}(\\.[a-zA-Z0-9][a-zA-Z0-9\\-]{0,25})*)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcqv;->I:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lex;Lfy;I)V
    .locals 6

    .prologue
    .line 415
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcqv;-><init>(Landroid/content/Context;Lex;Lfy;II)V

    .line 416
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lex;Lfy;II)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 426
    invoke-direct {p0, p1, v1}, Liwa;-><init>(Landroid/content/Context;B)V

    .line 226
    const/4 v0, -0x1

    iput v0, p0, Lcqv;->e:I

    .line 229
    new-instance v0, Lcqw;

    invoke-direct {v0, p0}, Lcqw;-><init>(Lcqv;)V

    iput-object v0, p0, Lcqv;->L:Lkpy;

    .line 247
    iput-boolean v6, p0, Lcqv;->k:Z

    .line 250
    iput-boolean v6, p0, Lcqv;->m:Z

    .line 258
    iput-boolean v6, p0, Lcqv;->P:Z

    .line 260
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcqv;->t:Ljava/util/Set;

    .line 275
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcqv;->ac:Ljava/util/HashMap;

    .line 281
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcqv;->v:Ljava/util/HashSet;

    .line 286
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcqv;->ad:Ljava/util/HashSet;

    .line 288
    new-instance v0, Lkoy;

    invoke-direct {v0}, Lkoy;-><init>()V

    iput-object v0, p0, Lcqv;->w:Lkoy;

    .line 295
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcqv;->y:Ljava/util/Set;

    .line 298
    new-instance v0, Lcqx;

    invoke-direct {v0, p0}, Lcqx;-><init>(Lcqv;)V

    iput-object v0, p0, Lcqv;->A:Landroid/os/Handler;

    .line 370
    new-instance v0, Lcqy;

    invoke-direct {v0, p0}, Lcqy;-><init>(Lcqv;)V

    iput-object v0, p0, Lcqv;->aj:Landroid/database/DataSetObserver;

    move v0, v1

    .line 427
    :goto_0
    const/4 v2, 0x7

    if-ge v0, v2, :cond_1

    .line 2106
    new-instance v2, Liwb;

    invoke-direct {v2, v1, v1}, Liwb;-><init>(ZZ)V

    .line 2110
    iget v3, p0, Liwa;->X:I

    iget-object v4, p0, Liwa;->W:[Liwb;

    array-length v4, v4

    if-lt v3, v4, :cond_0

    .line 2111
    iget v3, p0, Liwa;->X:I

    add-int/lit8 v3, v3, 0x2

    .line 2112
    new-array v3, v3, [Liwb;

    .line 2113
    iget-object v4, p0, Liwa;->W:[Liwb;

    iget v5, p0, Liwa;->X:I

    invoke-static {v4, v1, v3, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2114
    iput-object v3, p0, Liwa;->W:[Liwb;

    .line 2116
    :cond_0
    iget-object v3, p0, Liwa;->W:[Liwb;

    iget v4, p0, Liwa;->X:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Liwa;->X:I

    aput-object v2, v3, v4

    .line 2179
    iput-boolean v1, p0, Liwa;->Y:Z

    .line 2118
    invoke-virtual {p0}, Liwa;->notifyDataSetChanged()V

    .line 427
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 431
    :cond_1
    iput-boolean v6, p0, Lcqv;->s:Z

    .line 432
    mul-int/lit8 v0, p5, 0xa

    add-int/lit16 v0, v0, 0x400

    .line 433
    add-int/lit8 v2, v0, 0x1

    iput v0, p0, Lcqv;->Q:I

    .line 434
    add-int/lit8 v0, v2, 0x1

    iput v2, p0, Lcqv;->R:I

    .line 435
    add-int/lit8 v2, v0, 0x1

    iput v0, p0, Lcqv;->S:I

    .line 436
    add-int/lit8 v0, v2, 0x1

    iput v2, p0, Lcqv;->T:I

    .line 437
    add-int/lit8 v2, v0, 0x1

    iput v0, p0, Lcqv;->u:I

    .line 438
    add-int/lit8 v0, v2, 0x1

    iput v2, p0, Lcqv;->U:I

    .line 439
    iput v0, p0, Lcqv;->aa:I

    .line 441
    const-string v0, "people_search_results"

    .line 442
    invoke-virtual {p2, v0}, Lex;->a(Ljava/lang/String;)Lel;

    move-result-object v0

    check-cast v0, Lcrh;

    .line 443
    if-nez v0, :cond_3

    .line 444
    new-instance v0, Lcrh;

    invoke-direct {v0}, Lcrh;-><init>()V

    .line 445
    invoke-virtual {p2}, Lex;->a()Lfo;

    move-result-object v2

    const-string v3, "people_search_results"

    invoke-virtual {v2, v0, v3}, Lfo;->a(Lel;Ljava/lang/String;)Lfo;

    move-result-object v2

    .line 446
    invoke-virtual {v2}, Lfo;->c()I

    .line 456
    :cond_2
    :goto_1
    iget-object v2, p0, Lcqv;->w:Lkoy;

    .line 3660
    iput-object v2, v0, Lcrh;->a:Lkoy;

    .line 458
    iput-object p2, p0, Lcqv;->J:Lex;

    .line 459
    iput-object p3, p0, Lcqv;->a:Lfy;

    .line 460
    const-class v0, Lhkg;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    iput-object v0, p0, Lcqv;->b:Lhkg;

    .line 461
    iput p4, p0, Lcqv;->d:I

    .line 462
    iget-object v0, p0, Lcqv;->w:Lkoy;

    iget-boolean v2, p0, Lcqv;->P:Z

    .line 4267
    iput-boolean v2, v0, Lkoy;->n:Z

    .line 4268
    iput-boolean v1, v0, Lkoy;->m:Z

    .line 463
    new-instance v0, Lkss;

    iget v1, p0, Lcqv;->d:I

    invoke-direct {v0, p1, p3, v1, p5}, Lkss;-><init>(Landroid/content/Context;Lfy;II)V

    iput-object v0, p0, Lcqv;->c:Lkss;

    .line 464
    iget-object v0, p0, Lcqv;->c:Lkss;

    iget-object v1, p0, Lcqv;->aj:Landroid/database/DataSetObserver;

    .line 5170
    iget-object v0, v0, Lkss;->b:Landroid/database/DataSetObservable;

    invoke-virtual {v0, v1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    .line 465
    return-void

    .line 2664
    :cond_3
    iget-object v2, v0, Lcrh;->a:Lkoy;

    .line 449
    if-eqz v2, :cond_2

    .line 450
    iput-object v2, p0, Lcqv;->w:Lkoy;

    .line 451
    iget-object v2, p0, Lcqv;->w:Lkoy;

    .line 3203
    iget-object v2, v2, Lkoy;->a:Ljava/lang/String;

    .line 451
    iput-object v2, p0, Lcqv;->o:Ljava/lang/String;

    .line 452
    iput-boolean v6, p0, Lcqv;->ae:Z

    goto :goto_1
.end method

.method private final b(ILandroid/database/Cursor;)V
    .locals 3

    .prologue
    .line 917
    iget-object v0, p0, Lcqv;->ac:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    .line 918
    if-eqz v0, :cond_0

    if-eq v0, p2, :cond_0

    .line 919
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 920
    iget-object v1, p0, Lcqv;->ac:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 922
    :cond_0
    if-eqz p2, :cond_1

    if-eq v0, p2, :cond_1

    .line 923
    iget-object v0, p0, Lcqv;->ac:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 925
    :cond_1
    return-void
.end method

.method private final c(ILandroid/database/Cursor;)I
    .locals 13

    .prologue
    .line 1040
    iget v0, p0, Lcqv;->u:I

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    move v12, v0

    .line 1041
    :goto_0
    if-nez v12, :cond_2

    iget v0, p0, Lcqv;->U:I

    if-eq p1, v0, :cond_2

    .line 1042
    const-string v0, "PeopleSearchAdapter"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1043
    const-string v0, "PeopleSearchAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "unexpected loader "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1045
    :cond_0
    const/4 v11, 0x0

    .line 1107
    :goto_1
    return v11

    .line 1040
    :cond_1
    const/4 v0, 0x0

    move v12, v0

    goto :goto_0

    .line 1048
    :cond_2
    if-eqz p2, :cond_3

    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1049
    :cond_3
    iget-object v0, p0, Lcqv;->ad:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1050
    iget-object v0, p0, Lcqv;->v:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1051
    const/4 v11, 0x0

    goto :goto_1

    .line 1053
    :cond_4
    iget-object v0, p0, Lcqv;->ad:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1055
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1058
    iget-object v1, p0, Lcqv;->w:Lkoy;

    .line 19210
    iget-object v1, v1, Lkoy;->b:Ljava/lang/String;

    .line 1058
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1059
    const/4 v11, 0x0

    goto :goto_1

    .line 1062
    :cond_5
    iget-object v0, p0, Lcqv;->v:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1064
    const/4 v0, 0x0

    .line 1065
    const/4 v1, 0x1

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1066
    iget-object v2, p0, Lcqv;->w:Lkoy;

    .line 19217
    iput-object v1, v2, Lkoy;->b:Ljava/lang/String;

    move v11, v0

    .line 1068
    :cond_6
    :goto_2
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1069
    const/4 v0, 0x2

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1070
    const/4 v0, 0x1

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1071
    const/4 v0, 0x3

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1072
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1073
    const-string v0, "PeopleSearchAdapter"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1074
    if-eqz v12, :cond_7

    .line 1075
    const-string v0, "PublicProfileSearch"

    .line 1076
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x27

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "empty personId for gaiaId/name "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_7
    const-string v0, "AutocompleteMergedPeople"

    goto :goto_3

    .line 1080
    :cond_8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcqv;->t:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1084
    :cond_9
    if-eqz v12, :cond_e

    .line 1085
    iget-object v9, p0, Lcqv;->w:Lkoy;

    const/4 v0, 0x5

    .line 1086
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/4 v0, 0x4

    .line 1087
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x6

    .line 1088
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x7

    .line 1089
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_b

    const/4 v7, 0x1

    :goto_4
    const/16 v0, 0x8

    .line 1090
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_c

    const/4 v8, 0x1

    .line 19361
    :goto_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v9, Lkoy;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v9, Lkoy;->j:Ljava/util/HashSet;

    .line 19362
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 19363
    :cond_a
    const/4 v0, 0x0

    .line 1101
    :goto_6
    if-eqz v0, :cond_12

    .line 1102
    add-int/lit8 v0, v11, 0x1

    :goto_7
    move v11, v0

    .line 1104
    goto/16 :goto_2

    .line 1089
    :cond_b
    const/4 v7, 0x0

    goto :goto_4

    .line 1090
    :cond_c
    const/4 v8, 0x0

    goto :goto_5

    .line 19366
    :cond_d
    iget-object v0, v9, Lkoy;->j:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 19367
    iget-object v10, v9, Lkoy;->i:Ljava/util/ArrayList;

    new-instance v0, Lkpd;

    .line 19368
    invoke-static {v4}, Lkoy;->a(I)I

    move-result v4

    invoke-direct/range {v0 .. v8}, Lkpd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 19367
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19370
    const/4 v0, 0x0

    iput-boolean v0, v9, Lkoy;->m:Z

    .line 19371
    const/4 v0, 0x1

    goto :goto_6

    .line 1092
    :cond_e
    iget-object v0, p0, Lcqv;->w:Lkoy;

    const/4 v4, 0x5

    .line 1093
    invoke-interface {p2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/4 v5, 0x4

    .line 1094
    invoke-interface {p2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x6

    .line 1095
    invoke-interface {p2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x7

    .line 1096
    invoke-interface {p2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    if-eqz v7, :cond_f

    const/4 v7, 0x1

    :goto_8
    const/16 v8, 0x8

    .line 1097
    invoke-interface {p2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    if-eqz v8, :cond_10

    const/4 v8, 0x1

    :goto_9
    const/16 v9, 0x9

    .line 1098
    invoke-interface {p2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    const/16 v10, 0xa

    .line 1099
    invoke-interface {p2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 1092
    invoke-virtual/range {v0 .. v10}, Lkoy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZILjava/lang/String;)Z

    move-result v0

    goto :goto_6

    .line 1096
    :cond_f
    const/4 v7, 0x0

    goto :goto_8

    .line 1097
    :cond_10
    const/4 v8, 0x0

    goto :goto_9

    .line 1106
    :cond_11
    invoke-virtual {p0}, Lcqv;->h()V

    goto/16 :goto_1

    :cond_12
    move v0, v11

    goto :goto_7
.end method

.method private final c(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 568
    iget-object v0, p0, Lcqv;->ab:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 569
    iget-object v0, p0, Lcqv;->ab:Ljava/lang/Runnable;

    invoke-static {v0}, Llp;->b(Ljava/lang/Runnable;)V

    .line 572
    :cond_0
    new-instance v0, Lcqz;

    invoke-direct {v0, p0, p1, p0}, Lcqz;-><init>(Lcqv;Landroid/os/Bundle;Lfz;)V

    iput-object v0, p0, Lcqv;->ab:Ljava/lang/Runnable;

    .line 579
    iget-object v0, p0, Lcqv;->ab:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v2, v3}, Llp;->a(Ljava/lang/Runnable;J)V

    .line 581
    return-void
.end method

.method private final k()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 751
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 752
    const-string v1, "query"

    iget-object v2, p0, Lcqv;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 753
    return-object v0
.end method

.method private final l()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1176
    iget-object v1, p0, Lcqv;->o:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1187
    :cond_0
    :goto_0
    return-object v0

    .line 1180
    :cond_1
    iget-object v1, p0, Lcqv;->o:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/util/Rfc822Tokenizer;->tokenize(Ljava/lang/CharSequence;)[Landroid/text/util/Rfc822Token;

    move-result-object v1

    .line 1181
    if-eqz v1, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    .line 1182
    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroid/text/util/Rfc822Token;->getAddress()Ljava/lang/String;

    move-result-object v1

    .line 1183
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcqv;->I:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 1184
    goto :goto_0
.end method

.method private final m()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 1195
    iget-object v1, p0, Lcqv;->o:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1211
    :cond_0
    :goto_0
    return-object v0

    .line 1198
    :cond_1
    iget-object v1, p0, Lcqv;->o:Ljava/lang/String;

    invoke-static {v1}, Landroid/telephony/PhoneNumberUtils;->isWellFormedSmsAddress(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1201
    iget-object v1, p0, Lcqv;->o:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    .line 1202
    const/4 v1, 0x1

    move v3, v1

    move v1, v2

    .line 1203
    :goto_1
    if-ge v1, v4, :cond_3

    .line 1204
    iget-object v5, p0, Lcqv;->o:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 1205
    invoke-static {v5}, Landroid/telephony/PhoneNumberUtils;->isDialable(C)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v6, 0x2b

    if-ne v5, v6, :cond_2

    if-eqz v3, :cond_0

    .line 1203
    :cond_2
    add-int/lit8 v1, v1, 0x1

    move v3, v2

    goto :goto_1

    .line 1211
    :cond_3
    iget-object v0, p0, Lcqv;->o:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 677
    const/4 v0, 0x7

    return v0
.end method

.method protected a(II)I
    .locals 0

    .prologue
    .line 682
    return p1
.end method

.method protected final a(Landroid/database/Cursor;)Landroid/os/Bundle;
    .locals 6

    .prologue
    const/16 v4, 0xe

    const/4 v2, 0x4

    const/4 v1, 0x1

    .line 1389
    const/16 v0, 0x10

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    .line 1391
    :goto_0
    const/16 v3, 0xf

    .line 1392
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1393
    invoke-interface {p1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, -0x1

    move v4, v3

    .line 1396
    :goto_1
    if-nez v0, :cond_2

    if-gez v4, :cond_2

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1397
    const/4 v0, 0x0

    .line 1414
    :goto_2
    return-object v0

    .line 1389
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1394
    :cond_1
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    move v4, v3

    goto :goto_1

    .line 1400
    :cond_2
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-ne v3, v1, :cond_3

    move v3, v1

    .line 1403
    :goto_3
    if-eqz v0, :cond_4

    .line 1404
    const/4 v0, 0x3

    .line 1409
    :goto_4
    const-string v1, "extra_search_query"

    iget-object v2, p0, Lcqv;->o:Ljava/lang/String;

    invoke-static {v1, v2}, Libr;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 1410
    const-string v2, "extra_search_type"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1411
    const-string v2, "extra_search_personalization_type"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1412
    const-string v0, "extra_search_selected_text"

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1413
    const-string v0, "extra_search_selected_index"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object v0, v1

    .line 1414
    goto :goto_2

    .line 1402
    :cond_3
    const/4 v1, 0x2

    move v3, v1

    goto :goto_3

    :cond_4
    move v0, v2

    .line 1405
    goto :goto_4
.end method

.method public final a(ILandroid/os/Bundle;)Liv;
    .locals 10
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
    .line 812
    iget v0, p0, Lcqv;->Q:I

    if-ne p1, v0, :cond_0

    .line 813
    new-instance v0, Lksu;

    .line 13097
    iget-object v1, p0, Liwa;->V:Landroid/content/Context;

    .line 813
    iget v2, p0, Lcqv;->d:I

    iget v3, p0, Lcqv;->e:I

    iget-object v4, p0, Lcqv;->L:Lkpy;

    invoke-direct {v0, v1, v2, v3, v4}, Lksu;-><init>(Landroid/content/Context;IILkpy;)V

    .line 845
    :goto_0
    return-object v0

    .line 815
    :cond_0
    iget v0, p0, Lcqv;->R:I

    if-ne p1, v0, :cond_1

    .line 816
    new-instance v0, Lcqt;

    .line 14097
    iget-object v1, p0, Liwa;->V:Landroid/content/Context;

    .line 816
    iget v2, p0, Lcqv;->d:I

    iget-boolean v3, p0, Lcqv;->r:Z

    iget-boolean v4, p0, Lcqv;->x:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lcqt;-><init>(Landroid/content/Context;IZZ)V

    goto :goto_0

    .line 819
    :cond_1
    iget v0, p0, Lcqv;->T:I

    if-ne p1, v0, :cond_3

    .line 820
    new-instance v0, Lceb;

    .line 15097
    iget-object v1, p0, Liwa;->V:Landroid/content/Context;

    .line 820
    iget-boolean v2, p0, Lcqv;->q:Z

    if-eqz v2, :cond_2

    .line 822
    sget-object v2, Lcqv;->F:[Ljava/lang/String;

    :goto_1
    iget-object v3, p0, Lcqv;->o:Ljava/lang/String;

    const/4 v4, 0x2

    iget-boolean v5, p0, Lcqv;->q:Z

    invoke-direct/range {v0 .. v5}, Lceb;-><init>(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_0

    :cond_2
    sget-object v2, Lcqv;->E:[Ljava/lang/String;

    goto :goto_1

    .line 826
    :cond_3
    iget v0, p0, Lcqv;->S:I

    if-ne p1, v0, :cond_4

    .line 827
    new-instance v0, Lcro;

    .line 16097
    iget-object v1, p0, Liwa;->V:Landroid/content/Context;

    .line 827
    iget v2, p0, Lcqv;->d:I

    sget-object v3, Lcqv;->D:[Ljava/lang/String;

    iget-object v4, p0, Lcqv;->o:Ljava/lang/String;

    iget-boolean v5, p0, Lcqv;->r:Z

    iget-boolean v6, p0, Lcqv;->P:Z

    iget-boolean v7, p0, Lcqv;->x:Z

    iget-object v8, p0, Lcqv;->O:Ljava/lang/String;

    const/16 v9, 0xa

    invoke-direct/range {v0 .. v9}, Lcro;-><init>(Landroid/content/Context;I[Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;I)V

    goto :goto_0

    .line 831
    :cond_4
    iget v0, p0, Lcqv;->u:I

    if-ne p1, v0, :cond_5

    .line 832
    new-instance v0, Lctz;

    .line 17097
    iget-object v1, p0, Liwa;->V:Landroid/content/Context;

    .line 832
    iget v2, p0, Lcqv;->d:I

    sget-object v3, Lcqv;->G:[Ljava/lang/String;

    iget-object v4, p0, Lcqv;->o:Ljava/lang/String;

    const/4 v5, 0x2

    iget-boolean v6, p0, Lcqv;->r:Z

    iget-boolean v7, p0, Lcqv;->x:Z

    iget-object v8, p0, Lcqv;->w:Lkoy;

    .line 17210
    iget-object v8, v8, Lkoy;->b:Ljava/lang/String;

    .line 834
    invoke-direct/range {v0 .. v8}, Lctz;-><init>(Landroid/content/Context;I[Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;)V

    goto :goto_0

    .line 836
    :cond_5
    iget v0, p0, Lcqv;->U:I

    if-ne p1, v0, :cond_6

    .line 837
    new-instance v0, Lcew;

    .line 18097
    iget-object v1, p0, Liwa;->V:Landroid/content/Context;

    .line 837
    iget v2, p0, Lcqv;->d:I

    sget-object v3, Lcqv;->G:[Ljava/lang/String;

    iget-object v4, p0, Lcqv;->o:Ljava/lang/String;

    const/4 v5, 0x2

    iget-boolean v6, p0, Lcqv;->x:Z

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcew;-><init>(Landroid/content/Context;I[Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    goto :goto_0

    .line 841
    :cond_6
    iget v0, p0, Lcqv;->aa:I

    if-ne p1, v0, :cond_7

    .line 842
    new-instance v0, Lcfh;

    .line 19097
    iget-object v1, p0, Liwa;->V:Landroid/content/Context;

    .line 842
    iget v2, p0, Lcqv;->d:I

    sget-object v3, Lcqv;->H:[Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcfh;-><init>(Landroid/content/Context;I[Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_0

    .line 845
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final a(ILandroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1484
    return-void
.end method

.method public final a(IZLandroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1488
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 731
    if-eqz p1, :cond_0

    .line 732
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 733
    const-string v0, "search_list_adapter.query"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcqv;->o:Ljava/lang/String;

    .line 734
    const-string v0, "search_list_adapter.results"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcqv;->ae:Z

    if-nez v0, :cond_0

    .line 735
    const-string v0, "search_list_adapter.results"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lkoy;

    iput-object v0, p0, Lcqv;->w:Lkoy;

    .line 738
    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1445
    const-string v0, "add_email_dialog"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1446
    const-string v0, "message"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1447
    invoke-direct {p0}, Lcqv;->l()Ljava/lang/String;

    move-result-object v2

    .line 1448
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1449
    const-string v3, "e:"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1450
    :goto_0
    iget-boolean v3, p0, Lcqv;->l:Z

    if-eqz v3, :cond_2

    .line 1451
    iget-object v2, p0, Lcqv;->n:Lcrg;

    invoke-interface {v2, v0, v1, v5}, Lcrg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1472
    :cond_0
    :goto_1
    return-void

    .line 1449
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1453
    :cond_2
    iget-object v3, p0, Lcqv;->n:Lcrg;

    new-instance v4, Lkpp;

    invoke-direct {v4, v5, v1, v2}, Lkpp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0, v5, v4, v5}, Lcrg;->a(Ljava/lang/String;Ljava/lang/String;Lkpp;Landroid/os/Bundle;)V

    goto :goto_1

    .line 1458
    :cond_3
    const-string v0, "add_sms_dialog"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1459
    const-string v0, "message"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1460
    invoke-direct {p0}, Lcqv;->m()Ljava/lang/String;

    move-result-object v0

    .line 1461
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1462
    const-string v2, "p:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1463
    :goto_2
    iget-boolean v2, p0, Lcqv;->l:Z

    if-eqz v2, :cond_5

    .line 1464
    iget-object v2, p0, Lcqv;->n:Lcrg;

    invoke-interface {v2, v0, v1, v5}, Lcrg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1462
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 1466
    :cond_5
    iget-object v2, p0, Lcqv;->n:Lcrg;

    new-instance v3, Lkpp;

    invoke-direct {v3, v5, v1, v0}, Lkpp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0, v5, v3, v5}, Lcrg;->a(Ljava/lang/String;Ljava/lang/String;Lkpp;Landroid/os/Bundle;)V

    goto :goto_1
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
    .line 1216
    return-void
.end method

.method public final synthetic a(Liv;Ljava/lang/Object;)V
    .locals 12

    .prologue
    .line 71
    check-cast p2, Landroid/database/Cursor;

    .line 25153
    iget v1, p1, Liv;->i:I

    .line 24851
    iget v0, p0, Lcqv;->Q:I

    if-ne v1, v0, :cond_4

    .line 24852
    if-nez p2, :cond_3

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcqv;->f:Z

    .line 24853
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcqv;->K:Z

    .line 24854
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p2}, Lcqv;->a(ILandroid/database/Cursor;)V

    .line 30219
    :cond_0
    :goto_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcqv;->d(Z)V

    .line 24901
    iget-object v0, p0, Lcqv;->n:Lcrg;

    if-eqz v0, :cond_1

    .line 24902
    iget-object v0, p0, Lcqv;->n:Lcrg;

    invoke-interface {v0}, Lcrg;->a()V

    .line 24904
    :cond_1
    iget v0, p0, Lcqv;->ah:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcqv;->ah:I

    .line 24905
    iget v0, p0, Lcqv;->ah:I

    if-gtz v0, :cond_2

    .line 31137
    iget-object v0, p0, Lcqv;->B:Ljava/util/concurrent/CountDownLatch;

    .line 31138
    if-eqz v0, :cond_2

    .line 31139
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 71
    :cond_2
    return-void

    .line 24852
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 24855
    :cond_4
    iget v0, p0, Lcqv;->R:I

    if-ne v1, v0, :cond_9

    .line 25928
    iget-object v0, p0, Lcqv;->af:Landroid/database/Cursor;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcqv;->af:Landroid/database/Cursor;

    if-eq v0, p2, :cond_5

    .line 25929
    iget-object v0, p0, Lcqv;->af:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 25931
    :cond_5
    iput-object p2, p0, Lcqv;->af:Landroid/database/Cursor;

    .line 25933
    iget-object v0, p0, Lcqv;->w:Lkoy;

    .line 26272
    const/4 v1, 0x0

    iput-boolean v1, v0, Lkoy;->m:Z

    .line 25935
    if-eqz p2, :cond_8

    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 25937
    :cond_6
    const/16 v0, 0xb

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 25938
    iget-object v1, p0, Lcqv;->t:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 25939
    iget-object v1, p0, Lcqv;->w:Lkoy;

    const/16 v2, 0xc

    .line 25940
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 26280
    iget-object v1, v1, Lkoy;->d:Ljava/util/HashMap;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25942
    :cond_7
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_6

    .line 25945
    :cond_8
    iget-object v0, p0, Lcqv;->w:Lkoy;

    .line 26284
    const/4 v1, 0x1

    iput-boolean v1, v0, Lkoy;->e:Z

    .line 25947
    invoke-virtual {p0}, Lcqv;->h()V

    goto :goto_1

    .line 24857
    :cond_9
    iget v0, p0, Lcqv;->T:I

    if-ne v1, v0, :cond_13

    .line 24858
    if-nez p2, :cond_10

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Lcqv;->h:Z

    .line 24859
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcqv;->N:Z

    .line 27009
    iget-object v0, p0, Lcqv;->ag:Landroid/database/Cursor;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcqv;->ag:Landroid/database/Cursor;

    if-eq v0, p2, :cond_a

    .line 27010
    iget-object v0, p0, Lcqv;->ag:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 27012
    :cond_a
    iput-object p2, p0, Lcqv;->ag:Landroid/database/Cursor;

    .line 27014
    iget-object v0, p0, Lcqv;->w:Lkoy;

    .line 27332
    iget-object v1, v0, Lkoy;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 27333
    const/4 v1, 0x0

    iput-boolean v1, v0, Lkoy;->m:Z

    .line 27015
    if-eqz p2, :cond_d

    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 27017
    :cond_b
    iget-boolean v0, p0, Lcqv;->q:Z

    if-eqz v0, :cond_11

    .line 27018
    const/4 v0, 0x4

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 27019
    :goto_3
    iget-boolean v0, p0, Lcqv;->q:Z

    if-eqz v0, :cond_12

    .line 27020
    const/4 v0, 0x5

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 27021
    :goto_4
    iget-object v0, p0, Lcqv;->w:Lkoy;

    const/4 v1, 0x0

    .line 27022
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 27023
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    .line 27024
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    .line 27025
    invoke-interface {p2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 27338
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_c

    .line 27341
    iget-object v7, v0, Lkoy;->f:Ljava/util/ArrayList;

    new-instance v0, Lkpa;

    invoke-direct/range {v0 .. v6}, Lkpa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27028
    :cond_c
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_b

    .line 27031
    :cond_d
    invoke-static {}, Lkoy;->b()V

    .line 27033
    invoke-virtual {p0}, Lcqv;->h()V

    .line 28147
    new-instance v0, Liwm;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "_id"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "address"

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Liwm;-><init>([Ljava/lang/String;)V

    .line 28148
    if-eqz p2, :cond_e

    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-nez v1, :cond_e

    .line 28149
    invoke-direct {p0}, Lcqv;->l()Ljava/lang/String;

    move-result-object v1

    .line 28150
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 28151
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Liwm;->a([Ljava/lang/Object;)V

    .line 28154
    :cond_e
    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Lcqv;->a(ILandroid/database/Cursor;)V

    .line 24862
    iget-boolean v0, p0, Lcqv;->q:Z

    if-eqz v0, :cond_0

    .line 28161
    new-instance v0, Liwm;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "_id"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "address"

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Liwm;-><init>([Ljava/lang/String;)V

    .line 28162
    if-eqz p2, :cond_f

    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-nez v1, :cond_f

    .line 28163
    invoke-direct {p0}, Lcqv;->m()Ljava/lang/String;

    move-result-object v1

    .line 28164
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 28165
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Liwm;->a([Ljava/lang/Object;)V

    .line 28168
    :cond_f
    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, Lcqv;->a(ILandroid/database/Cursor;)V

    goto/16 :goto_1

    .line 24858
    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 27018
    :cond_11
    const/4 v5, 0x0

    goto/16 :goto_3

    .line 27020
    :cond_12
    const/4 v6, 0x0

    goto/16 :goto_4

    .line 24865
    :cond_13
    iget v0, p0, Lcqv;->S:I

    if-ne v1, v0, :cond_1c

    .line 24866
    if-nez p2, :cond_19

    const/4 v0, 0x1

    :goto_5
    iput-boolean v0, p0, Lcqv;->g:Z

    .line 24867
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcqv;->M:Z

    .line 24868
    invoke-direct {p0, v1, p2}, Lcqv;->b(ILandroid/database/Cursor;)V

    .line 24869
    iget-boolean v0, p0, Lcqv;->s:Z

    .line 28952
    iget-object v1, p0, Lcqv;->w:Lkoy;

    invoke-virtual {v1}, Lkoy;->a()V

    .line 28953
    iget-object v1, p0, Lcqv;->b:Lhkg;

    iget v2, p0, Lcqv;->d:I

    invoke-interface {v1, v2}, Lhkg;->c(I)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 28954
    iget-object v1, p0, Lcqv;->b:Lhkg;

    iget v2, p0, Lcqv;->d:I

    invoke-interface {v1, v2}, Lhkg;->a(I)Lhki;

    move-result-object v4

    .line 28955
    const-string v1, "gaia_id"

    invoke-interface {v4, v1}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28956
    invoke-static {v2}, Lkpr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28957
    const-string v3, "display_name"

    invoke-interface {v4, v3}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 28958
    const-string v5, "profile_photo_url"

    invoke-interface {v4, v5}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 28959
    const-string v6, "is_dasher_account"

    invoke-interface {v4, v6}, Lhki;->c(Ljava/lang/String;)Z

    move-result v10

    .line 28961
    if-eqz v0, :cond_14

    if-eqz v3, :cond_14

    iget-object v0, p0, Lcqv;->o:Ljava/lang/String;

    if-eqz v0, :cond_14

    .line 28963
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcqv;->o:Ljava/lang/String;

    .line 28964
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 28965
    iget-object v0, p0, Lcqv;->w:Lkoy;

    const/4 v4, 0x1

    .line 28967
    invoke-static {v5}, Lihh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    .line 28965
    invoke-virtual/range {v0 .. v11}, Lkoy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 28973
    :cond_14
    if-eqz p2, :cond_18

    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 28975
    :cond_15
    const/4 v0, 0x2

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 28976
    iget-object v0, p0, Lcqv;->t:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 28978
    const/4 v0, 0x1

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 28979
    const/4 v0, 0x5

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 28983
    iget-object v0, p0, Lcqv;->C:Ljava/util/Map;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcqv;->C:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 28984
    iget-object v0, p0, Lcqv;->C:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Llp;->j(Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    .line 28987
    :cond_16
    iget-object v0, p0, Lcqv;->w:Lkoy;

    const/4 v3, 0x3

    .line 28990
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    .line 28991
    invoke-interface {p2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/4 v5, 0x4

    .line 28992
    invoke-interface {p2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x6

    .line 28994
    invoke-interface {p2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x8

    .line 28997
    invoke-interface {p2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    if-eqz v10, :cond_1a

    const/4 v10, 0x1

    :goto_6
    const/16 v11, 0x9

    .line 28998
    invoke-interface {p2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    if-eqz v11, :cond_1b

    const/4 v11, 0x1

    .line 28987
    :goto_7
    invoke-virtual/range {v0 .. v11}, Lkoy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 29000
    :cond_17
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_15

    .line 29003
    :cond_18
    iget-object v0, p0, Lcqv;->w:Lkoy;

    .line 29328
    const/4 v1, 0x1

    iput-boolean v1, v0, Lkoy;->h:Z

    .line 29005
    invoke-virtual {p0}, Lcqv;->h()V

    goto/16 :goto_1

    .line 24866
    :cond_19
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 28997
    :cond_1a
    const/4 v10, 0x0

    goto :goto_6

    .line 28998
    :cond_1b
    const/4 v11, 0x0

    goto :goto_7

    .line 24870
    :cond_1c
    iget v0, p0, Lcqv;->u:I

    if-ne v1, v0, :cond_1e

    .line 24871
    sget-object v0, Lctz;->r:Landroid/database/MatrixCursor;

    if-eq p2, v0, :cond_1d

    .line 24872
    iget-object v0, p0, Lcqv;->A:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 24873
    invoke-direct {p0, v1, p2}, Lcqv;->b(ILandroid/database/Cursor;)V

    .line 24874
    invoke-direct {p0, v1, p2}, Lcqv;->c(ILandroid/database/Cursor;)I

    .line 24876
    :cond_1d
    const/4 v0, 0x0

    iput-object v0, p0, Lcqv;->ab:Ljava/lang/Runnable;

    .line 24877
    iget-object v0, p0, Lcqv;->v:Ljava/util/HashSet;

    iget v1, p0, Lcqv;->u:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 24878
    :cond_1e
    iget v0, p0, Lcqv;->U:I

    if-ne v1, v0, :cond_20

    .line 24879
    const/4 v0, 0x0

    .line 24880
    sget-object v2, Lcew;->r:Landroid/database/MatrixCursor;

    if-eq p2, v2, :cond_1f

    .line 24881
    iget-object v0, p0, Lcqv;->A:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 24882
    invoke-direct {p0, v1, p2}, Lcqv;->b(ILandroid/database/Cursor;)V

    .line 24883
    invoke-direct {p0, v1, p2}, Lcqv;->c(ILandroid/database/Cursor;)I

    move-result v0

    .line 24885
    :cond_1f
    iget-object v1, p0, Lcqv;->v:Ljava/util/HashSet;

    iget v2, p0, Lcqv;->U:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 24888
    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcqv;->ab:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 24889
    iget-object v0, p0, Lcqv;->ab:Ljava/lang/Runnable;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Llp;->a(Ljava/lang/Runnable;Z)V

    goto/16 :goto_1

    .line 24892
    :cond_20
    iget v0, p0, Lcqv;->aa:I

    if-ne v1, v0, :cond_0

    .line 24893
    iget-object v0, p0, Lcqv;->y:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 24894
    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24896
    :cond_21
    iget-object v0, p0, Lcqv;->y:Ljava/util/Set;

    const/4 v1, 0x1

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24897
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_21

    goto/16 :goto_1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 556
    iput-object p1, p0, Lcqv;->O:Ljava/lang/String;

    .line 557
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcqv;->i:Z

    .line 558
    return-void
.end method

.method public final a(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 478
    iget-object v0, p0, Lcqv;->t:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 479
    if-eqz p1, :cond_0

    .line 480
    iget-object v0, p0, Lcqv;->t:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 482
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 518
    iput-boolean p1, p0, Lcqv;->j:Z

    .line 519
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 744
    const-string v0, "search_list_adapter.query"

    iget-object v1, p0, Lcqv;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 745
    iget-object v0, p0, Lcqv;->w:Lkoy;

    .line 11233
    iget-object v1, v0, Lkoy;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, v0, Lkoy;->i:Ljava/util/ArrayList;

    .line 11234
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v0, v0, Lkoy;->k:Ljava/util/ArrayList;

    .line 11235
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v1

    const/16 v1, 0x3e8

    if-gt v0, v1, :cond_1

    const/4 v0, 0x1

    .line 745
    :goto_0
    if-eqz v0, :cond_0

    .line 746
    const-string v0, "search_list_adapter.results"

    iget-object v1, p0, Lcqv;->w:Lkoy;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 748
    :cond_0
    return-void

    .line 11235
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1476
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 584
    iget-object v0, p0, Lcqv;->o:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6137
    iget-object v0, p0, Lcqv;->B:Ljava/util/concurrent/CountDownLatch;

    .line 6138
    if-eqz v0, :cond_0

    .line 6139
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 646
    :cond_0
    :goto_0
    return-void

    .line 589
    :cond_1
    iget-object v0, p0, Lcqv;->w:Lkoy;

    .line 6248
    iget-object v1, v0, Lkoy;->a:Ljava/lang/String;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 6252
    iput-object p1, v0, Lkoy;->a:Ljava/lang/String;

    .line 6253
    iget-object v1, v0, Lkoy;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 6254
    iget-object v1, v0, Lkoy;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 6255
    iget-object v1, v0, Lkoy;->j:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 6256
    iget-object v1, v0, Lkoy;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 6257
    iget-object v1, v0, Lkoy;->l:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 6258
    iput-boolean v4, v0, Lkoy;->h:Z

    .line 6259
    iput-boolean v4, v0, Lkoy;->m:Z

    .line 6260
    const/4 v1, 0x0

    iput-object v1, v0, Lkoy;->b:Ljava/lang/String;

    .line 590
    :cond_2
    iget-object v0, p0, Lcqv;->A:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 591
    iget-object v0, p0, Lcqv;->A:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 593
    iput-object p1, p0, Lcqv;->o:Ljava/lang/String;

    .line 594
    iput v4, p0, Lcqv;->ah:I

    .line 595
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 596
    iget-object v0, p0, Lcqv;->a:Lfy;

    iget v1, p0, Lcqv;->Q:I

    invoke-virtual {v0, v1}, Lfy;->a(I)V

    .line 597
    iget-object v0, p0, Lcqv;->a:Lfy;

    iget v1, p0, Lcqv;->S:I

    invoke-virtual {v0, v1}, Lfy;->a(I)V

    .line 598
    iget-object v0, p0, Lcqv;->a:Lfy;

    iget v1, p0, Lcqv;->T:I

    invoke-virtual {v0, v1}, Lfy;->a(I)V

    .line 599
    iget-object v0, p0, Lcqv;->a:Lfy;

    iget v1, p0, Lcqv;->u:I

    invoke-virtual {v0, v1}, Lfy;->a(I)V

    .line 600
    iget-object v0, p0, Lcqv;->a:Lfy;

    iget v1, p0, Lcqv;->U:I

    invoke-virtual {v0, v1}, Lfy;->a(I)V

    .line 601
    iget-object v0, p0, Lcqv;->v:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 602
    invoke-virtual {p0}, Lcqv;->n()V

    .line 7137
    iget-object v0, p0, Lcqv;->B:Ljava/util/concurrent/CountDownLatch;

    .line 7138
    if-eqz v0, :cond_3

    .line 7139
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 604
    :cond_3
    iget-object v0, p0, Lcqv;->n:Lcrg;

    if-eqz v0, :cond_0

    .line 605
    iget-object v0, p0, Lcqv;->n:Lcrg;

    invoke-interface {v0}, Lcrg;->a()V

    goto :goto_0

    .line 608
    :cond_4
    invoke-direct {p0}, Lcqv;->k()Landroid/os/Bundle;

    move-result-object v0

    .line 610
    iget v1, p0, Lcqv;->e:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_5

    .line 611
    iget v1, p0, Lcqv;->ah:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcqv;->ah:I

    .line 612
    iget-object v1, p0, Lcqv;->a:Lfy;

    iget v2, p0, Lcqv;->Q:I

    invoke-virtual {v1, v2, v0, p0}, Lfy;->b(ILandroid/os/Bundle;Lfz;)Liv;

    .line 615
    :cond_5
    iget v1, p0, Lcqv;->ah:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcqv;->ah:I

    .line 616
    iget-object v1, p0, Lcqv;->a:Lfy;

    iget v2, p0, Lcqv;->S:I

    invoke-virtual {v1, v2, v0, p0}, Lfy;->b(ILandroid/os/Bundle;Lfz;)Liv;

    .line 618
    iget-object v1, p0, Lcqv;->b:Lhkg;

    iget v2, p0, Lcqv;->d:I

    invoke-interface {v1, v2}, Lhkg;->a(I)Lhki;

    move-result-object v1

    .line 619
    const-string v2, "is_dasher_account"

    invoke-interface {v1, v2}, Lhki;->c(Ljava/lang/String;)Z

    move-result v1

    .line 621
    iget-boolean v2, p0, Lcqv;->x:Z

    if-nez v2, :cond_6

    if-nez v1, :cond_6

    .line 622
    iget v1, p0, Lcqv;->ah:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcqv;->ah:I

    .line 623
    iget-object v1, p0, Lcqv;->a:Lfy;

    iget v2, p0, Lcqv;->T:I

    invoke-virtual {v1, v2, v0, p0}, Lfy;->b(ILandroid/os/Bundle;Lfz;)Liv;

    .line 626
    :cond_6
    iget-boolean v1, p0, Lcqv;->j:Z

    if-eqz v1, :cond_0

    .line 627
    iget-object v1, p0, Lcqv;->ad:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 628
    iget-object v1, p0, Lcqv;->v:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 630
    iget-object v1, p0, Lcqv;->A:Landroid/os/Handler;

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v5, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 636
    iget-object v1, p0, Lcqv;->a:Lfy;

    iget v2, p0, Lcqv;->u:I

    invoke-virtual {v1, v2}, Lfy;->a(I)V

    .line 637
    iget-object v1, p0, Lcqv;->a:Lfy;

    iget v2, p0, Lcqv;->U:I

    invoke-virtual {v1, v2}, Lfy;->a(I)V

    .line 639
    iget-object v1, p0, Lcqv;->v:Ljava/util/HashSet;

    iget v2, p0, Lcqv;->U:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 640
    iget-object v1, p0, Lcqv;->a:Lfy;

    iget v2, p0, Lcqv;->U:I

    invoke-virtual {v1, v2, v0, p0}, Lfy;->a(ILandroid/os/Bundle;Lfz;)Liv;

    .line 641
    invoke-direct {p0, v0}, Lcqv;->c(Landroid/os/Bundle;)V

    .line 7219
    invoke-virtual {p0, v4}, Lcqv;->d(Z)V

    goto/16 :goto_0
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 532
    iput-boolean p1, p0, Lcqv;->r:Z

    .line 533
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 649
    iget-object v0, p0, Lcqv;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcqv;->w:Lkoy;

    .line 7225
    invoke-virtual {v0}, Lkoy;->c()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 650
    if-nez v0, :cond_1

    .line 651
    invoke-virtual {p0}, Lcqv;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcqv;->v:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 649
    goto :goto_0
.end method

.method public final c(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1480
    return-void
.end method

.method protected final c(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 1421
    iget-object v0, p0, Lcqv;->J:Lex;

    const-string v1, "add_person_dialog_listener"

    .line 1422
    invoke-virtual {v0, v1}, Lex;->a(Ljava/lang/String;)Lel;

    move-result-object v0

    check-cast v0, Lcrf;

    .line 1423
    if-nez v0, :cond_0

    .line 1424
    new-instance v0, Lcrf;

    invoke-direct {v0}, Lcrf;-><init>()V

    .line 1425
    iget-object v1, p0, Lcqv;->J:Lex;

    invoke-virtual {v1}, Lex;->a()Lfo;

    move-result-object v1

    const-string v2, "add_person_dialog_listener"

    invoke-virtual {v1, v0, v2}, Lfo;->a(Lel;Ljava/lang/String;)Lfo;

    move-result-object v1

    .line 1426
    invoke-virtual {v1}, Lfo;->b()I

    move-object v6, v0

    .line 22385
    :goto_0
    iput-object p0, v6, Lcrf;->a:Lcqv;

    .line 23097
    iget-object v4, p0, Liwa;->V:Landroid/content/Context;

    .line 1431
    sget v0, Llit;->aE:I

    .line 1432
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    sget v2, Llit;->aD:I

    .line 1434
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x104000a

    .line 1435
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/high16 v7, 0x1040000

    .line 1436
    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1431
    invoke-static/range {v0 .. v5}, Lcdj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcdj;

    move-result-object v0

    .line 23589
    iput-object v6, v0, Lel;->n:Lel;

    .line 23590
    iput v5, v0, Lel;->p:I

    .line 1440
    iget-object v1, p0, Lcqv;->J:Lex;

    invoke-virtual {v0, v1, p1}, Lcdj;->a(Lex;Ljava/lang/String;)V

    .line 1441
    return-void

    :cond_0
    move-object v6, v0

    goto :goto_0
.end method

.method public final c(Z)V
    .locals 2

    .prologue
    .line 539
    iput-boolean p1, p0, Lcqv;->P:Z

    .line 540
    iget-object v0, p0, Lcqv;->w:Lkoy;

    iget-boolean v1, p0, Lcqv;->P:Z

    .line 5267
    iput-boolean v1, v0, Lkoy;->n:Z

    .line 5268
    const/4 v1, 0x0

    iput-boolean v1, v0, Lkoy;->m:Z

    .line 541
    return-void
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 670
    iget-boolean v0, p0, Lcqv;->M:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcqv;->N:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcqv;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcqv;->K:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcqv;->c:Lkss;

    .line 9064
    iget-boolean v0, v0, Lkss;->c:Z

    .line 672
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 670
    goto :goto_0
.end method

.method final d(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1229
    iget-boolean v0, p0, Lcqv;->j:Z

    if-nez v0, :cond_0

    .line 1255
    :goto_0
    return-void

    .line 1233
    :cond_0
    new-instance v0, Liwm;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "_id"

    aput-object v2, v1, v4

    invoke-direct {v0, v1}, Liwm;-><init>([Ljava/lang/String;)V

    .line 1234
    iget-object v1, p0, Lcqv;->o:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcqv;->o:Ljava/lang/String;

    .line 1235
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, v5, :cond_1

    iget-boolean v1, p0, Lcqv;->M:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcqv;->N:Z

    if-eqz v1, :cond_1

    .line 1238
    iget-object v1, p0, Lcqv;->ad:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1239
    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Liwm;->a([Ljava/lang/Object;)V

    .line 1250
    :cond_1
    :goto_1
    invoke-virtual {v0}, Liwm;->getCount()I

    move-result v1

    if-eqz v1, :cond_2

    .line 1251
    invoke-virtual {p0}, Lcqv;->i()V

    .line 1254
    :cond_2
    const/4 v1, 0x6

    invoke-virtual {p0, v1, v0}, Lcqv;->a(ILandroid/database/Cursor;)V

    goto :goto_0

    .line 1240
    :cond_3
    iget-boolean v1, p0, Lcqv;->i:Z

    if-nez v1, :cond_1

    .line 1241
    if-nez p1, :cond_4

    iget-object v1, p0, Lcqv;->v:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    :cond_4
    iget-boolean v1, p0, Lcqv;->k:Z

    if-nez v1, :cond_5

    iget-object v1, p0, Lcqv;->w:Lkoy;

    .line 20225
    invoke-virtual {v1}, Lkoy;->c()Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    .line 1242
    if-lez v1, :cond_6

    .line 1243
    :cond_5
    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Liwm;->a([Ljava/lang/Object;)V

    goto :goto_1

    .line 1244
    :cond_6
    iget-object v1, p0, Lcqv;->w:Lkoy;

    .line 20395
    iget-object v2, v1, Lkoy;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v1, v1, Lkoy;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v2

    .line 1244
    if-nez v1, :cond_1

    .line 1245
    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Liwm;->a([Ljava/lang/Object;)V

    goto :goto_1
.end method

.method final d()Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 687
    iget-object v0, p0, Lcqv;->w:Lkoy;

    .line 9221
    iget-object v0, v0, Lkoy;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    .line 687
    :goto_0
    if-nez v0, :cond_1

    move v0, v1

    .line 705
    :goto_1
    return v0

    :cond_0
    move v0, v1

    .line 9221
    goto :goto_0

    .line 691
    :cond_1
    iget-object v0, p0, Lcqv;->v:Ljava/util/HashSet;

    iget v3, p0, Lcqv;->u:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 692
    goto :goto_1

    .line 695
    :cond_2
    iget-object v0, p0, Lcqv;->a:Lfy;

    iget v3, p0, Lcqv;->u:I

    .line 696
    invoke-virtual {v0, v3}, Lfy;->b(I)Liv;

    move-result-object v0

    check-cast v0, Lctz;

    .line 697
    if-eqz v0, :cond_3

    .line 9226
    iget-boolean v3, v0, Liv;->m:Z

    .line 697
    if-nez v3, :cond_4

    :cond_3
    move v0, v1

    .line 698
    goto :goto_1

    .line 701
    :cond_4
    iget-object v3, p0, Lcqv;->w:Lkoy;

    .line 10210
    iget-object v3, v3, Lkoy;->b:Ljava/lang/String;

    .line 11063
    iget-object v0, v0, Lctz;->s:Ljava/lang/String;

    .line 702
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 703
    goto :goto_1

    :cond_5
    move v0, v2

    .line 705
    goto :goto_1
.end method

.method protected final e()V
    .locals 2

    .prologue
    .line 712
    invoke-virtual {p0}, Lcqv;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 728
    :goto_0
    return-void

    .line 717
    :cond_0
    iget-object v0, p0, Lcqv;->A:Landroid/os/Handler;

    new-instance v1, Lcra;

    invoke-direct {v1, p0, p0}, Lcra;-><init>(Lcqv;Lfz;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final f()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 757
    iget-object v0, p0, Lcqv;->b:Lhkg;

    iget v1, p0, Lcqv;->d:I

    invoke-interface {v0, v1}, Lhkg;->a(I)Lhki;

    move-result-object v0

    .line 759
    iget-boolean v1, p0, Lcqv;->s:Z

    if-nez v1, :cond_0

    .line 760
    const-string v1, "gaia_id"

    invoke-interface {v0, v1}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 761
    invoke-static {v1}, Lkpr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 762
    iget-object v2, p0, Lcqv;->w:Lkoy;

    .line 11239
    iput-object v1, v2, Lkoy;->c:Ljava/lang/String;

    .line 11240
    iput-boolean v6, v2, Lkoy;->m:Z

    .line 764
    :cond_0
    invoke-direct {p0}, Lcqv;->k()Landroid/os/Bundle;

    move-result-object v1

    .line 766
    iget-object v2, p0, Lcqv;->c:Lkss;

    .line 12125
    iget-object v3, v2, Lkss;->a:Lfy;

    iget v4, v2, Lkss;->d:I

    invoke-virtual {v3, v4, v5, v2}, Lfy;->a(ILandroid/os/Bundle;Lfz;)Liv;

    .line 767
    iget-object v2, p0, Lcqv;->a:Lfy;

    iget v3, p0, Lcqv;->R:I

    invoke-virtual {v2, v3, v5, p0}, Lfy;->a(ILandroid/os/Bundle;Lfz;)Liv;

    .line 768
    iget-object v2, p0, Lcqv;->a:Lfy;

    iget v3, p0, Lcqv;->aa:I

    invoke-virtual {v2, v3, v5, p0}, Lfy;->a(ILandroid/os/Bundle;Lfz;)Liv;

    .line 769
    iget v2, p0, Lcqv;->e:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    iget-object v2, p0, Lcqv;->o:Ljava/lang/String;

    .line 770
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 771
    iget-object v2, p0, Lcqv;->a:Lfy;

    iget v3, p0, Lcqv;->Q:I

    invoke-virtual {v2, v3, v1, p0}, Lfy;->a(ILandroid/os/Bundle;Lfz;)Liv;

    .line 773
    :cond_1
    iget-object v2, p0, Lcqv;->o:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 774
    iget-object v2, p0, Lcqv;->a:Lfy;

    iget v3, p0, Lcqv;->S:I

    invoke-virtual {v2, v3, v1, p0}, Lfy;->a(ILandroid/os/Bundle;Lfz;)Liv;

    .line 777
    :cond_2
    const-string v2, "domain_name"

    invoke-interface {v0, v2}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcqv;->p:Ljava/lang/String;

    .line 778
    iget-boolean v2, p0, Lcqv;->x:Z

    if-nez v2, :cond_3

    const-string v2, "is_dasher_account"

    invoke-interface {v0, v2}, Lhki;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 779
    iget-object v0, p0, Lcqv;->a:Lfy;

    iget v2, p0, Lcqv;->T:I

    invoke-virtual {v0, v2, v1, p0}, Lfy;->a(ILandroid/os/Bundle;Lfz;)Liv;

    .line 781
    :cond_3
    iget-boolean v0, p0, Lcqv;->j:Z

    if-eqz v0, :cond_4

    .line 782
    iget-object v0, p0, Lcqv;->v:Ljava/util/HashSet;

    iget v2, p0, Lcqv;->U:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 783
    iget-object v0, p0, Lcqv;->a:Lfy;

    iget v2, p0, Lcqv;->U:I

    invoke-virtual {v0, v2, v1, p0}, Lfy;->a(ILandroid/os/Bundle;Lfz;)Liv;

    .line 784
    invoke-direct {p0, v1}, Lcqv;->c(Landroid/os/Bundle;)V

    .line 12219
    :cond_4
    invoke-virtual {p0, v6}, Lcqv;->d(Z)V

    .line 788
    iget-object v0, p0, Lcqv;->J:Lex;

    const-string v1, "add_person_dialog_listener"

    .line 789
    invoke-virtual {v0, v1}, Lex;->a(Ljava/lang/String;)Lel;

    move-result-object v0

    check-cast v0, Lcrf;

    .line 790
    if-eqz v0, :cond_5

    .line 12385
    iput-object p0, v0, Lcrf;->a:Lcqv;

    .line 793
    :cond_5
    return-void
.end method

.method public final f_(I)V
    .locals 13

    .prologue
    const/4 v2, 0x3

    const/4 v8, 0x0

    const/4 v12, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    .line 1262
    invoke-virtual {p0, p1}, Lcqv;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/database/Cursor;

    .line 1263
    if-nez v6, :cond_1

    .line 1382
    :cond_0
    :goto_0
    return-void

    .line 1267
    :cond_1
    iget v5, p0, Lcqv;->d:I

    .line 1269
    invoke-virtual {p0, p1}, Lcqv;->d(I)I

    move-result v0

    .line 1270
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1272
    :pswitch_0
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 1273
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1274
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1275
    const/16 v0, 0x8

    .line 1276
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_2

    move v5, v7

    .line 1277
    :goto_1
    new-instance v0, Lkpp;

    move-object v4, v3

    invoke-direct/range {v0 .. v5}, Lkpp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1278
    iget-object v1, p0, Lcqv;->n:Lcrg;

    if-eqz v1, :cond_0

    .line 1279
    iget-object v1, p0, Lcqv;->n:Lcrg;

    .line 1280
    invoke-virtual {p0, v6}, Lcqv;->a(Landroid/database/Cursor;)Landroid/os/Bundle;

    move-result-object v2

    .line 1279
    invoke-interface {v1, v9, v3, v0, v2}, Lcrg;->a(Ljava/lang/String;Ljava/lang/String;Lkpp;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    move v5, v8

    .line 1276
    goto :goto_1

    .line 21097
    :pswitch_1
    iget-object v4, p0, Liwa;->V:Landroid/content/Context;

    .line 1287
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1288
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1289
    const/4 v1, 0x4

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 1290
    const/4 v3, 0x6

    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 1291
    new-instance v3, Lkmy;

    invoke-direct {v3, v2, v1, v0, v7}, Lkmy;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 1293
    iget v0, p0, Lcqv;->d:I

    invoke-static {v4, v0, v1}, Llp;->f(Landroid/content/Context;II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 21445
    const-class v0, Lhkg;

    invoke-static {v4, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    .line 21446
    invoke-interface {v0, v5}, Lhkg;->a(I)Lhki;

    move-result-object v0

    const-string v1, "minor_public_extended_dialog"

    .line 21447
    invoke-interface {v0, v1}, Lhki;->c(Ljava/lang/String;)Z

    move-result v0

    .line 1294
    if-nez v0, :cond_3

    .line 1295
    new-instance v7, Landroid/app/AlertDialog$Builder;

    invoke-direct {v7, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1296
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1297
    sget v0, Llit;->dP:I

    invoke-virtual {v7, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 1299
    sget v6, Llit;->kJ:I

    new-instance v0, Lcrb;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcrb;-><init>(Lcqv;Ljava/lang/String;Lkmy;Landroid/content/Context;I)V

    invoke-virtual {v7, v6, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1310
    sget v0, Llit;->bD:I

    new-instance v1, Lcrc;

    invoke-direct {v1, p0}, Lcrc;-><init>(Lcqv;)V

    invoke-virtual {v7, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1319
    invoke-virtual {v7}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto/16 :goto_0

    .line 1321
    :cond_3
    iget-object v0, p0, Lcqv;->n:Lcrg;

    if-eqz v0, :cond_0

    .line 1322
    iget-object v0, p0, Lcqv;->n:Lcrg;

    invoke-interface {v0, v2, v3}, Lcrg;->a(Ljava/lang/String;Lkmy;)V

    goto/16 :goto_0

    .line 1328
    :pswitch_2
    iget-object v0, p0, Lcqv;->n:Lcrg;

    if-eqz v0, :cond_0

    .line 1329
    iget-object v9, p0, Lcqv;->n:Lcrg;

    .line 1330
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 1331
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 21501
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 21502
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 21503
    const/4 v0, 0x5

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 21504
    const/16 v0, 0xc

    .line 21505
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_5

    move v5, v7

    .line 21508
    :goto_2
    iget-boolean v0, p0, Lcqv;->q:Z

    if-eqz v0, :cond_d

    .line 21509
    const/16 v0, 0x9

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 21510
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_d

    .line 21514
    const-string v7, "p:"

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21518
    :goto_3
    if-nez v0, :cond_4

    .line 21519
    const/4 v0, 0x7

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 21522
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 21523
    const/16 v0, 0x8

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 21524
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 21529
    :goto_4
    new-instance v0, Lkpp;

    invoke-direct/range {v0 .. v5}, Lkpp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1333
    invoke-virtual {p0, v6}, Lcqv;->a(Landroid/database/Cursor;)Landroid/os/Bundle;

    move-result-object v1

    .line 1329
    invoke-interface {v9, v10, v11, v0, v1}, Lcrg;->a(Ljava/lang/String;Ljava/lang/String;Lkpp;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_5
    move v5, v8

    .line 21505
    goto :goto_2

    .line 21514
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 1338
    :pswitch_3
    iget-boolean v0, p0, Lcqv;->l:Z

    if-nez v0, :cond_0

    .line 1340
    iget-boolean v0, p0, Lcqv;->m:Z

    if-eqz v0, :cond_7

    .line 1342
    const-string v0, "add_email_dialog"

    invoke-virtual {p0, v0}, Lcqv;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1345
    :cond_7
    invoke-direct {p0}, Lcqv;->l()Ljava/lang/String;

    move-result-object v1

    .line 1346
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1347
    const-string v2, "e:"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1348
    :goto_5
    new-instance v2, Lkpp;

    invoke-direct {v2, v3, v1, v1}, Lkpp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1349
    iget-object v1, p0, Lcqv;->n:Lcrg;

    if-eqz v1, :cond_0

    .line 1350
    iget-object v1, p0, Lcqv;->n:Lcrg;

    invoke-interface {v1, v0, v3, v2, v3}, Lcrg;->a(Ljava/lang/String;Ljava/lang/String;Lkpp;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 1347
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 1358
    :pswitch_4
    iget-boolean v0, p0, Lcqv;->l:Z

    if-nez v0, :cond_0

    .line 1360
    iget-boolean v0, p0, Lcqv;->m:Z

    if-eqz v0, :cond_9

    .line 1362
    const-string v0, "add_sms_dialog"

    invoke-virtual {p0, v0}, Lcqv;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1365
    :cond_9
    invoke-direct {p0}, Lcqv;->m()Ljava/lang/String;

    move-result-object v1

    .line 1366
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1367
    const-string v2, "p:"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1368
    :goto_6
    new-instance v2, Lkpp;

    invoke-direct {v2, v3, v1, v0}, Lkpp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1369
    iget-object v1, p0, Lcqv;->n:Lcrg;

    if-eqz v1, :cond_0

    .line 1370
    iget-object v1, p0, Lcqv;->n:Lcrg;

    invoke-interface {v1, v0, v3, v2, v3}, Lcrg;->a(Ljava/lang/String;Ljava/lang/String;Lkpp;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 1367
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    move-object v3, v0

    goto/16 :goto_4

    :cond_c
    move-object v3, v0

    goto/16 :goto_4

    :cond_d
    move-object v0, v3

    goto/16 :goto_3

    .line 1270
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 796
    iget-object v0, p0, Lcqv;->A:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 797
    return-void
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .prologue
    .line 1534
    iget-object v0, p0, Lcqv;->ai:Landroid/widget/Filter;

    if-nez v0, :cond_0

    .line 24572
    new-instance v0, Lcrd;

    invoke-direct {v0, p0}, Lcrd;-><init>(Lcqv;)V

    .line 1535
    iput-object v0, p0, Lcqv;->ai:Landroid/widget/Filter;

    .line 1537
    :cond_0
    iget-object v0, p0, Lcqv;->ai:Landroid/widget/Filter;

    return-object v0
.end method

.method final h()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1115
    iget-object v0, p0, Lcqv;->A:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 1116
    iget-object v0, p0, Lcqv;->w:Lkoy;

    invoke-virtual {v0}, Lkoy;->c()Landroid/database/Cursor;

    move-result-object v0

    .line 1117
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-nez v1, :cond_0

    .line 1118
    iget-object v0, p0, Lcqv;->A:Landroid/os/Handler;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1123
    :goto_0
    return-void

    .line 1121
    :cond_0
    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0}, Lcqv;->a(ILandroid/database/Cursor;)V

    goto :goto_0
.end method

.method protected final i()V
    .locals 2

    .prologue
    .line 1129
    iget-object v0, p0, Lcqv;->A:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1130
    iget-object v0, p0, Lcqv;->w:Lkoy;

    invoke-virtual {v0}, Lkoy;->c()Landroid/database/Cursor;

    move-result-object v0

    .line 1131
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-nez v1, :cond_0

    .line 1132
    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0}, Lcqv;->a(ILandroid/database/Cursor;)V

    .line 1134
    :cond_0
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 656
    iget-object v0, p0, Lcqv;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcqv;->c:Lkss;

    .line 8064
    iget-boolean v0, v0, Lkss;->c:Z

    .line 656
    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

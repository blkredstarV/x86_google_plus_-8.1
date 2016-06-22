.class public final Lmsv;
.super Liwe;
.source "PG"


# instance fields
.field private final r:Liw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liw;"
        }
    .end annotation
.end field

.field private final s:I

.field private final t:[Ljava/lang/String;

.field private final u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1}, Liwe;-><init>(Landroid/content/Context;)V

    .line 43
    new-instance v0, Liw;

    invoke-direct {v0, p0}, Liw;-><init>(Liv;)V

    iput-object v0, p0, Lmsv;->r:Liw;

    .line 44
    iput p2, p0, Lmsv;->s:I

    .line 45
    iput-object p4, p0, Lmsv;->t:[Ljava/lang/String;

    .line 46
    iput-object p3, p0, Lmsv;->u:Ljava/lang/String;

    .line 47
    return-void
.end method


# virtual methods
.method public final o()Landroid/database/Cursor;
    .locals 12

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 51
    .line 1146
    iget-object v2, p0, Liv;->l:Landroid/content/Context;

    .line 52
    const-class v0, Lmiz;

    invoke-static {v2, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiz;

    .line 54
    iget v3, p0, Lmsv;->s:I

    iget-object v5, p0, Lmsv;->u:Ljava/lang/String;

    invoke-interface {v0, v3, v5}, Lmiz;->c(ILjava/lang/String;)J

    move-result-wide v8

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v8, v10, v8

    const-wide/32 v10, 0x124f80

    cmp-long v3, v8, v10

    if-lez v3, :cond_2

    .line 57
    iget v3, p0, Lmsv;->s:I

    invoke-static {v2, v3}, Lmja;->g(Landroid/content/Context;I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 59
    new-instance v3, Lmsp;

    .line 1149
    new-instance v5, Llkf;

    invoke-direct {v5}, Llkf;-><init>()V

    .line 62
    iget v7, p0, Lmsv;->s:I

    invoke-virtual {v5, v2, v7}, Llkf;->a(Landroid/content/Context;I)Llkf;

    move-result-object v5

    invoke-virtual {v5}, Llkf;->a()Llke;

    move-result-object v5

    iget-object v7, p0, Lmsv;->u:Ljava/lang/String;

    invoke-direct {v3, v2, v5, v7}, Lmsp;-><init>(Landroid/content/Context;Llke;Ljava/lang/String;)V

    .line 2033
    iget-object v2, v3, Lmsp;->b:Llkx;

    invoke-virtual {v2}, Llkx;->i()V

    .line 2034
    iget-object v2, v3, Lmsp;->b:Llkx;

    const-string v5, "GetSquareSettingsOp"

    invoke-virtual {v2, v5}, Llkx;->c(Ljava/lang/String;)V

    .line 2038
    iget-object v2, v3, Lmsp;->b:Llkx;

    invoke-virtual {v2}, Llkx;->n()Z

    move-result v2

    .line 65
    if-eqz v2, :cond_1

    .line 88
    :cond_0
    :goto_0
    return-object v1

    .line 4038
    :cond_1
    iget-object v1, v3, Lmsp;->b:Llkx;

    invoke-virtual {v1}, Llkx;->n()Z

    move-result v1

    .line 3042
    if-nez v1, :cond_3

    move v1, v4

    :goto_1
    const-string v2, "Response contains error."

    invoke-static {v1, v2}, Llp;->d(ZLjava/lang/Object;)V

    .line 3043
    iget-object v1, v3, Lmsp;->b:Llkx;

    iget-object v2, v3, Lmsp;->b:Llkx;

    sget v3, Lmsp;->a:I

    .line 3044
    invoke-virtual {v2, v3}, Llkx;->b(I)I

    move-result v2

    sget-object v3, Ltcy;->a:Lsaq;

    .line 3043
    invoke-virtual {v1, v2, v3}, Llkx;->a(ILsaq;)Lsaw;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ltcy;

    .line 2094
    iget v1, p0, Lmsv;->s:I

    iget-object v2, p0, Lmsv;->u:Ljava/lang/String;

    iget-object v3, v5, Ltcy;->c:Ljava/lang/Boolean;

    iget v7, v5, Ltcy;->b:I

    .line 4107
    packed-switch v7, :pswitch_data_0

    .line 4118
    const/high16 v4, -0x80000000

    .line 2098
    :goto_2
    :pswitch_0
    iget v5, v5, Ltcy;->d:I

    .line 2094
    invoke-interface/range {v0 .. v5}, Lmiz;->a(ILjava/lang/String;Ljava/lang/Boolean;II)V

    .line 84
    :cond_2
    iget v1, p0, Lmsv;->s:I

    iget-object v2, p0, Lmsv;->u:Ljava/lang/String;

    iget-object v3, p0, Lmsv;->t:[Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lmiz;->a(ILjava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 85
    if-eqz v1, :cond_0

    .line 86
    iget-object v0, p0, Lmsv;->r:Liw;

    invoke-interface {v1, v0}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    goto :goto_0

    :cond_3
    move v1, v6

    .line 3042
    goto :goto_1

    .line 4109
    :pswitch_1
    const/4 v4, 0x3

    goto :goto_2

    .line 4111
    :pswitch_2
    const/4 v4, 0x2

    goto :goto_2

    :pswitch_3
    move v4, v6

    .line 4115
    goto :goto_2

    .line 72
    :cond_4
    new-instance v3, Lmsq;

    new-instance v4, Llke;

    iget v5, p0, Lmsv;->s:I

    invoke-direct {v4, v2, v5}, Llke;-><init>(Landroid/content/Context;I)V

    iget-object v5, p0, Lmsv;->u:Ljava/lang/String;

    invoke-direct {v3, v2, v4, v5}, Lmsq;-><init>(Landroid/content/Context;Llke;Ljava/lang/String;)V

    .line 75
    invoke-virtual {v3}, Lmsq;->i()V

    .line 76
    invoke-virtual {v3}, Lmsq;->n()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5112
    iget-boolean v2, v3, Llks;->z:Z

    if-eqz v2, :cond_5

    iget-object v1, v3, Llks;->y:Lsaw;

    .line 4124
    :cond_5
    check-cast v1, Lohy;

    iget-object v1, v1, Lohy;->a:Lpqm;

    iget-object v1, v1, Lpqm;->a:Lpzd;

    .line 4125
    iget-object v2, p0, Lmsv;->u:Ljava/lang/String;

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    iget-object v2, v1, Lpzd;->a:[Lpzf;

    if-eqz v2, :cond_2

    .line 4126
    iget-object v1, v1, Lpzd;->a:[Lpzf;

    array-length v2, v1

    :goto_3
    if-ge v6, v2, :cond_2

    aget-object v3, v1, v6

    .line 4127
    iget-object v4, v3, Lpzf;->a:Lpzc;

    .line 4128
    if-eqz v4, :cond_6

    iget-object v5, v3, Lpzf;->b:Lpzg;

    if-eqz v5, :cond_6

    .line 4131
    iget-object v3, v3, Lpzf;->b:Lpzg;

    .line 4132
    iget v5, v4, Lpzc;->a:I

    const/4 v7, 0x4

    if-ne v5, v7, :cond_6

    iget-object v5, p0, Lmsv;->u:Ljava/lang/String;

    iget-object v4, v4, Lpzc;->c:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 4133
    iget v4, p0, Lmsv;->s:I

    iget-object v5, p0, Lmsv;->u:Ljava/lang/String;

    invoke-interface {v0, v4, v5, v3}, Lmiz;->a(ILjava/lang/String;Lpzg;)V

    .line 4126
    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 4107
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

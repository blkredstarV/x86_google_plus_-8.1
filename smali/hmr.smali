.class public final Lhmr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnnj;
.implements Lnrb;


# instance fields
.field public a:I

.field private b:Lhkg;

.field private c:Lhka;


# direct methods
.method public constructor <init>(Lnqi;)V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    sget v0, Lhmu;->a:I

    iput v0, p0, Lhmr;->a:I

    .line 71
    invoke-virtual {p1, p0}, Lnqi;->a(Lnrb;)Lnrb;

    .line 72
    return-void
.end method

.method private final b()I
    .locals 6

    .prologue
    const/4 v1, -0x1

    .line 151
    iget-object v0, p0, Lhmr;->c:Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v2

    .line 152
    if-ne v2, v1, :cond_0

    move v0, v1

    .line 166
    :goto_0
    return v0

    .line 158
    :cond_0
    iget-object v0, p0, Lhmr;->b:Lhkg;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "logged_in"

    aput-object v5, v3, v4

    invoke-interface {v0, v3}, Lhkg;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 160
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 161
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget v5, Lhmt;->a:I

    invoke-virtual {p0, v5}, Lhmr;->a(I)I

    move-result v5

    if-eq v4, v5, :cond_1

    .line 162
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget v5, Lhmt;->b:I

    invoke-virtual {p0, v5}, Lhmr;->a(I)I

    move-result v5

    if-eq v4, v5, :cond_1

    .line 163
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 166
    goto :goto_0
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .prologue
    .line 81
    sget-object v0, Lhms;->a:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 87
    const/4 v0, -0x1

    :goto_0
    return v0

    .line 83
    :pswitch_0
    iget-object v0, p0, Lhmr;->b:Lhkg;

    const-string v1, "com.google.android.libraries.social.accountswitcher.recent_account_one"

    invoke-interface {v0, v1}, Lhkg;->c(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 85
    :pswitch_1
    iget-object v0, p0, Lhmr;->b:Lhkg;

    const-string v1, "com.google.android.libraries.social.accountswitcher.recent_account_two"

    invoke-interface {v0, v1}, Lhkg;->c(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 81
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 115
    iget-object v0, p0, Lhmr;->b:Lhkg;

    sget v1, Lhmt;->a:I

    invoke-virtual {p0, v1}, Lhmr;->a(I)I

    move-result v1

    invoke-interface {v0, v1}, Lhkg;->d(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    sget v0, Lhmt;->a:I

    invoke-virtual {p0, v0, v2}, Lhmr;->a(II)V

    .line 118
    :cond_0
    iget-object v0, p0, Lhmr;->b:Lhkg;

    sget v1, Lhmt;->b:I

    invoke-virtual {p0, v1}, Lhmr;->a(I)I

    move-result v1

    invoke-interface {v0, v1}, Lhkg;->d(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 119
    sget v0, Lhmt;->b:I

    invoke-virtual {p0, v0, v2}, Lhmr;->a(II)V

    .line 125
    :cond_1
    sget v0, Lhmt;->a:I

    invoke-virtual {p0, v0}, Lhmr;->a(I)I

    move-result v0

    if-eq v0, v2, :cond_2

    sget v0, Lhmt;->a:I

    .line 126
    invoke-virtual {p0, v0}, Lhmr;->a(I)I

    move-result v0

    iget-object v1, p0, Lhmr;->c:Lhka;

    invoke-interface {v1}, Lhka;->c()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 127
    sget v0, Lhmt;->a:I

    invoke-virtual {p0, v0, v2}, Lhmr;->a(II)V

    .line 129
    :cond_2
    sget v0, Lhmt;->b:I

    invoke-virtual {p0, v0}, Lhmr;->a(I)I

    move-result v0

    if-eq v0, v2, :cond_4

    sget v0, Lhmt;->b:I

    .line 130
    invoke-virtual {p0, v0}, Lhmr;->a(I)I

    move-result v0

    sget v1, Lhmt;->a:I

    invoke-virtual {p0, v1}, Lhmr;->a(I)I

    move-result v1

    if-eq v0, v1, :cond_3

    sget v0, Lhmt;->b:I

    .line 131
    invoke-virtual {p0, v0}, Lhmr;->a(I)I

    move-result v0

    iget-object v1, p0, Lhmr;->c:Lhka;

    invoke-interface {v1}, Lhka;->c()I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 132
    :cond_3
    sget v0, Lhmt;->b:I

    invoke-virtual {p0, v0, v2}, Lhmr;->a(II)V

    .line 136
    :cond_4
    sget v0, Lhmt;->a:I

    invoke-virtual {p0, v0}, Lhmr;->a(I)I

    move-result v0

    if-ne v0, v2, :cond_5

    .line 137
    sget v0, Lhmt;->b:I

    invoke-virtual {p0, v0}, Lhmr;->a(I)I

    move-result v0

    if-ne v0, v2, :cond_7

    .line 138
    sget v0, Lhmt;->a:I

    invoke-direct {p0}, Lhmr;->b()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lhmr;->a(II)V

    .line 145
    :cond_5
    :goto_0
    sget v0, Lhmt;->b:I

    invoke-virtual {p0, v0}, Lhmr;->a(I)I

    move-result v0

    if-ne v0, v2, :cond_6

    .line 146
    sget v0, Lhmt;->b:I

    invoke-direct {p0}, Lhmr;->b()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lhmr;->a(II)V

    .line 148
    :cond_6
    return-void

    .line 141
    :cond_7
    sget v0, Lhmt;->a:I

    sget v1, Lhmt;->b:I

    invoke-virtual {p0, v1}, Lhmr;->a(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lhmr;->a(II)V

    .line 142
    sget v0, Lhmt;->b:I

    invoke-virtual {p0, v0, v2}, Lhmr;->a(II)V

    goto :goto_0
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 92
    sget-object v0, Lhms;->a:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 100
    :goto_0
    return-void

    .line 94
    :pswitch_0
    iget-object v0, p0, Lhmr;->b:Lhkg;

    const-string v1, "com.google.android.libraries.social.accountswitcher.recent_account_one"

    invoke-interface {v0, v1, p2}, Lhkg;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 97
    :pswitch_1
    iget-object v0, p0, Lhmr;->b:Lhkg;

    const-string v1, "com.google.android.libraries.social.accountswitcher.recent_account_two"

    invoke-interface {v0, v1, p2}, Lhkg;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 92
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Landroid/content/Context;Lnmw;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 76
    const-class v0, Lhkg;

    invoke-virtual {p2, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    iput-object v0, p0, Lhmr;->b:Lhkg;

    .line 77
    const-class v0, Lhka;

    invoke-virtual {p2, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    iput-object v0, p0, Lhmr;->c:Lhka;

    .line 78
    return-void
.end method

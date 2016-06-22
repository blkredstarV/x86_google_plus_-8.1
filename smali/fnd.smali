.class public final Lfnd;
.super Lfjz;


# static fields
.field private static volatile f:[Lfnd;


# instance fields
.field public a:Ljava/lang/Integer;

.field public c:Ljava/lang/String;

.field public d:[Lfne;

.field public e:Lfnf;

.field private g:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 0
    invoke-direct {p0}, Lfjz;-><init>()V

    .line 1000
    iput-object v1, p0, Lfnd;->a:Ljava/lang/Integer;

    iput-object v1, p0, Lfnd;->c:Ljava/lang/String;

    invoke-static {}, Lfne;->c()[Lfne;

    move-result-object v0

    iput-object v0, p0, Lfnd;->d:[Lfne;

    iput-object v1, p0, Lfnd;->g:Ljava/lang/Boolean;

    iput-object v1, p0, Lfnd;->e:Lfnf;

    const/4 v0, -0x1

    iput v0, p0, Lfnd;->b:I

    .line 0
    return-void
.end method

.method public static c()[Lfnd;
    .locals 2

    sget-object v0, Lfnd;->f:[Lfnd;

    if-nez v0, :cond_1

    sget-object v1, Lfjy;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lfnd;->f:[Lfnd;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lfnd;

    sput-object v0, Lfnd;->f:[Lfnd;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lfnd;->f:[Lfnd;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 5

    invoke-super {p0}, Lfjz;->a()I

    move-result v0

    iget-object v1, p0, Lfnd;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Lfnd;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lfjs;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lfnd;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Lfnd;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lfjs;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lfnd;->d:[Lfne;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lfnd;->d:[Lfne;

    array-length v1, v1

    if-lez v1, :cond_4

    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lfnd;->d:[Lfne;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Lfnd;->d:[Lfne;

    aget-object v2, v2, v0

    if-eqz v2, :cond_2

    const/4 v3, 0x3

    invoke-static {v3, v2}, Lfjs;->b(ILfjz;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    :cond_4
    iget-object v1, p0, Lfnd;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    const/4 v1, 0x4

    iget-object v2, p0, Lfnd;->g:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1, v2}, Lfjs;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lfnd;->e:Lfnf;

    if-eqz v1, :cond_6

    const/4 v1, 0x5

    iget-object v2, p0, Lfnd;->e:Lfnf;

    invoke-static {v1, v2}, Lfjs;->b(ILfjz;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    return v0
.end method

.method public final synthetic a(Lfjr;)Lfjz;
    .locals 1

    invoke-virtual {p0, p1}, Lfnd;->b(Lfjr;)Lfnd;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lfjs;)V
    .locals 3

    iget-object v0, p0, Lfnd;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lfnd;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lfjs;->a(II)V

    :cond_0
    iget-object v0, p0, Lfnd;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lfnd;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lfjs;->a(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lfnd;->d:[Lfne;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfnd;->d:[Lfne;

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lfnd;->d:[Lfne;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lfnd;->d:[Lfne;

    aget-object v1, v1, v0

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lfjs;->a(ILfjz;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lfnd;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    iget-object v1, p0, Lfnd;->g:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lfjs;->a(IZ)V

    :cond_4
    iget-object v0, p0, Lfnd;->e:Lfnf;

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    iget-object v1, p0, Lfnd;->e:Lfnf;

    invoke-virtual {p1, v0, v1}, Lfjs;->a(ILfjz;)V

    :cond_5
    invoke-super {p0, p1}, Lfjz;->a(Lfjs;)V

    return-void
.end method

.method public final b(Lfjr;)Lfnd;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 0
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lfjr;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 2000
    invoke-virtual {p1, v0}, Lfjr;->a(I)Z

    move-result v0

    .line 0
    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    .line 3000
    :sswitch_1
    invoke-virtual {p1}, Lfjr;->d()I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lfnd;->a:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lfjr;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfnd;->c:Ljava/lang/String;

    goto :goto_0

    :sswitch_3
    const/16 v0, 0x1a

    invoke-static {p1, v0}, Lfkb;->a(Lfjr;I)I

    move-result v2

    iget-object v0, p0, Lfnd;->d:[Lfne;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lfne;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lfnd;->d:[Lfne;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    new-instance v3, Lfne;

    invoke-direct {v3}, Lfne;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lfjr;->a(Lfjz;)V

    invoke-virtual {p1}, Lfjr;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lfnd;->d:[Lfne;

    array-length v0, v0

    goto :goto_1

    :cond_3
    new-instance v3, Lfne;

    invoke-direct {v3}, Lfne;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lfjr;->a(Lfjz;)V

    iput-object v2, p0, Lfnd;->d:[Lfne;

    goto :goto_0

    .line 4000
    :sswitch_4
    invoke-virtual {p1}, Lfjr;->d()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 0
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lfnd;->g:Ljava/lang/Boolean;

    goto :goto_0

    :cond_4
    move v0, v1

    .line 4000
    goto :goto_3

    .line 0
    :sswitch_5
    iget-object v0, p0, Lfnd;->e:Lfnf;

    if-nez v0, :cond_5

    new-instance v0, Lfnf;

    invoke-direct {v0}, Lfnf;-><init>()V

    iput-object v0, p0, Lfnd;->e:Lfnf;

    :cond_5
    iget-object v0, p0, Lfnd;->e:Lfnf;

    invoke-virtual {p1, v0}, Lfjr;->a(Lfjz;)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lfnd;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lfnd;

    iget-object v2, p0, Lfnd;->a:Ljava/lang/Integer;

    if-nez v2, :cond_3

    iget-object v2, p1, Lfnd;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lfnd;->a:Ljava/lang/Integer;

    iget-object v3, p1, Lfnd;->a:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lfnd;->c:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, p1, Lfnd;->c:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lfnd;->c:Ljava/lang/String;

    iget-object v3, p1, Lfnd;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lfnd;->d:[Lfne;

    iget-object v3, p1, Lfnd;->d:[Lfne;

    invoke-static {v2, v3}, Lfjy;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    goto :goto_0

    :cond_7
    iget-object v2, p0, Lfnd;->g:Ljava/lang/Boolean;

    if-nez v2, :cond_8

    iget-object v2, p1, Lfnd;->g:Ljava/lang/Boolean;

    if-eqz v2, :cond_9

    move v0, v1

    goto :goto_0

    :cond_8
    iget-object v2, p0, Lfnd;->g:Ljava/lang/Boolean;

    iget-object v3, p1, Lfnd;->g:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    goto :goto_0

    :cond_9
    iget-object v2, p0, Lfnd;->e:Lfnf;

    if-nez v2, :cond_a

    iget-object v2, p1, Lfnd;->e:Lfnf;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_a
    iget-object v2, p0, Lfnd;->e:Lfnf;

    iget-object v3, p1, Lfnd;->e:Lfnf;

    invoke-virtual {v2, v3}, Lfnf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lfnd;->a:Ljava/lang/Integer;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lfnd;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lfnd;->d:[Lfne;

    invoke-static {v2}, Lfjy;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lfnd;->g:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lfnd;->e:Lfnf;

    if-nez v2, :cond_3

    :goto_3
    add-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lfnd;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfnd;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lfnd;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lfnd;->e:Lfnf;

    invoke-virtual {v1}, Lfnf;->hashCode()I

    move-result v1

    goto :goto_3
.end method

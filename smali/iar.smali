.class public final Liar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lian;


# instance fields
.field public final a:I

.field public final b:Libk;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILibk;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput p1, p0, Liar;->a:I

    .line 37
    iput-object p2, p0, Liar;->b:Libk;

    .line 38
    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 47
    new-instance v0, Libk;

    invoke-direct {v0}, Libk;-><init>()V

    invoke-virtual {v0, p0}, Libk;->a(Landroid/content/Context;)Libk;

    move-result-object v0

    .line 1100
    new-instance v1, Liar;

    invoke-direct {v1, p1, v0}, Liar;-><init>(ILibk;)V

    invoke-virtual {v1, p0}, Liar;->a(Landroid/content/Context;)V

    .line 48
    return-void
.end method

.method public static a(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Libk;

    invoke-direct {v1}, Libk;-><init>()V

    invoke-virtual {v1, p0}, Libk;->a(Landroid/view/View;)Libk;

    move-result-object v1

    .line 2100
    new-instance v2, Liar;

    invoke-direct {v2, p1, v1}, Liar;-><init>(ILibk;)V

    invoke-virtual {v2, v0}, Liar;->a(Landroid/content/Context;)V

    .line 75
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Liap;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Liar;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Liar;->c:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p2, p1}, Liap;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 134
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 127
    const-class v0, Liao;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liao;

    invoke-interface {v0, p1, p0}, Liao;->a(Landroid/content/Context;Lian;)V

    .line 128
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 196
    instance-of v1, p1, Liar;

    if-eqz v1, :cond_0

    .line 197
    check-cast p1, Liar;

    .line 198
    iget v1, p0, Liar;->a:I

    iget v2, p1, Liar;->a:I

    if-ne v1, v2, :cond_0

    .line 199
    invoke-static {v3, v3}, Llp;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Liar;->b:Libk;

    .line 2183
    iget-object v2, p1, Liar;->b:Libk;

    .line 200
    invoke-virtual {v1, v2}, Libk;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Liar;->c:Ljava/lang/String;

    iget-object v2, p1, Liar;->c:Ljava/lang/String;

    .line 201
    invoke-static {v1, v2}, Llp;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 203
    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 208
    iget v0, p0, Liar;->a:I

    iget-object v1, p0, Liar;->c:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Liar;->b:Libk;

    .line 210
    invoke-virtual {v3}, Libk;->hashCode()I

    move-result v3

    invoke-static {v2, v3}, Llp;->m(Ljava/lang/Object;I)I

    move-result v2

    .line 209
    invoke-static {v1, v2}, Llp;->m(Ljava/lang/Object;I)I

    move-result v1

    .line 208
    invoke-static {v0, v1}, Llp;->f(II)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 188
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "UserEvent action: %d%s on: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Liar;->a:I

    .line 189
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 190
    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Liar;->b:Libk;

    .line 191
    invoke-virtual {v4}, Libk;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 188
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

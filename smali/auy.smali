.class public final Lauy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazx;


# instance fields
.field private final a:I

.field private final b:Landroid/content/Context;

.field private final c:Laza;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laza;I)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput p3, p0, Lauy;->a:I

    .line 25
    iput-object p1, p0, Lauy;->b:Landroid/content/Context;

    .line 26
    iput-object p2, p0, Lauy;->c:Laza;

    .line 27
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lauy;->a:I

    return v0
.end method

.method public final a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    const v6, 0x80010

    .line 31
    .line 33
    if-nez p1, :cond_0

    .line 34
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Llp;->sH:I

    const/4 v2, 0x0

    .line 35
    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 38
    :cond_0
    sget v0, Lfpp;->title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 39
    iget-object v1, p0, Lauy;->c:Laza;

    invoke-virtual {v1}, Laza;->b()J

    move-result-wide v2

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    iget-object v1, p0, Lauy;->c:Laza;

    invoke-virtual {v1}, Laza;->a()J

    move-result-wide v2

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    .line 40
    :cond_1
    iget-object v1, p0, Lauy;->b:Landroid/content/Context;

    sget v2, Llit;->rZ:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    :goto_0
    return-object p1

    .line 41
    :cond_2
    iget-object v1, p0, Lauy;->c:Laza;

    .line 1071
    iget-boolean v1, v1, Laza;->b:Z

    .line 41
    if-eqz v1, :cond_3

    .line 42
    iget-object v1, p0, Lauy;->b:Landroid/content/Context;

    iget-object v2, p0, Lauy;->c:Laza;

    invoke-virtual {v2}, Laza;->a()J

    move-result-wide v2

    iget-object v4, p0, Lauy;->c:Laza;

    .line 43
    invoke-virtual {v4}, Laza;->b()J

    move-result-wide v4

    .line 42
    invoke-static/range {v1 .. v6}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;JJI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 45
    :cond_3
    iget-object v1, p0, Lauy;->b:Landroid/content/Context;

    iget-object v2, p0, Lauy;->c:Laza;

    invoke-virtual {v2}, Laza;->a()J

    move-result-wide v2

    invoke-static {v1, v2, v3, v6}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final a(Lazy;)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lauy;->c:Laza;

    invoke-virtual {p1, v0}, Lazy;->a(Laza;)V

    .line 60
    return-void
.end method

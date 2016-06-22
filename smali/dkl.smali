.class public final Ldkl;
.super Landroid/widget/BaseAdapter;
.source "PG"


# static fields
.field private static d:Ljava/lang/String;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljdg;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;

.field private c:Ljde;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 33
    iput-object p1, p0, Ldkl;->b:Landroid/content/Context;

    .line 35
    sget-object v0, Ldkl;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Llit;->rJ:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldkl;->d:Ljava/lang/String;

    .line 38
    :cond_0
    return-void
.end method

.method private final a(ILandroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 12

    .prologue
    .line 62
    if-nez p2, :cond_2

    .line 63
    if-eqz p4, :cond_1

    .line 64
    iget-object v0, p0, Ldkl;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 65
    sget v1, Llp;->vH:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 71
    :goto_0
    instance-of v0, v1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Ldkl;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdg;

    .line 2038
    iget-object v2, v0, Ljdg;->a:Ljava/util/TimeZone;

    .line 2054
    iget-wide v4, v0, Ljdg;->b:J

    move-object v0, v1

    .line 77
    check-cast v0, Landroid/widget/TextView;

    sget-object v3, Ldkl;->d:Ljava/lang/String;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    .line 79
    invoke-virtual {v2, v8}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    move-result v8

    const/4 v9, 0x1

    invoke-virtual {v2, v8, v9}, Ljava/util/TimeZone;->getDisplayName(ZI)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v2, 0x1

    .line 2214
    const-wide/32 v8, 0x36ee80

    div-long v8, v4, v8

    .line 80
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v2, 0x2

    .line 3214
    const-wide/32 v8, 0x36ee80

    div-long v8, v4, v8

    .line 2218
    const-wide/32 v10, 0x36ee80

    mul-long/2addr v8, v10

    sub-long/2addr v4, v8

    const-wide/32 v8, 0xea60

    div-long/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    .line 81
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v2

    .line 78
    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 77
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    :cond_0
    return-object v1

    .line 67
    :cond_1
    new-instance v1, Landroid/widget/TextView;

    iget-object v0, p0, Ldkl;->b:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    move-object v1, p2

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljde;)V
    .locals 1

    .prologue
    .line 41
    iput-object p1, p0, Ldkl;->c:Ljde;

    .line 42
    iget-object v0, p0, Ldkl;->c:Ljde;

    .line 1240
    iget-object v0, v0, Ljde;->a:Ljava/util/List;

    .line 42
    iput-object v0, p0, Ldkl;->a:Ljava/util/List;

    .line 43
    invoke-virtual {p0}, Ldkl;->notifyDataSetChanged()V

    .line 44
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Ldkl;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Ldkl;->a(ILandroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Ldkl;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 58
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Ldkl;->a(ILandroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

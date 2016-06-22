.class public final Ldja;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static b:Ljava/text/SimpleDateFormat;

.field private static c:Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/Calendar;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Calendar;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Ldja;->a:Ljava/util/Calendar;

    .line 126
    iget-object v0, p0, Ldja;->a:Ljava/util/Calendar;

    invoke-virtual {p2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {p2, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Calendar;->set(III)V

    .line 128
    sget-object v0, Ldja;->b:Ljava/text/SimpleDateFormat;

    if-nez v0, :cond_0

    .line 129
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Llit;->lr:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldja;->b:Ljava/text/SimpleDateFormat;

    .line 131
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Llit;->rZ:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldja;->c:Ljava/lang/String;

    .line 133
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Calendar;)Z
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v0, 0x1

    .line 136
    iget-object v1, p0, Ldja;->a:Ljava/util/Calendar;

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Ldja;->a:Ljava/util/Calendar;

    .line 137
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v1, v2, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 136
    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 152
    iget-object v0, p0, Ldja;->a:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 153
    iget-object v0, p0, Ldja;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 154
    sget-object v0, Ldja;->b:Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Ldja;->a:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldja;->d:Ljava/lang/String;

    .line 157
    :cond_0
    iget-object v0, p0, Ldja;->d:Ljava/lang/String;

    .line 159
    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Ldja;->c:Ljava/lang/String;

    goto :goto_0
.end method

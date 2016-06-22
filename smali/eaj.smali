.class public final Leaj;
.super Lnlw;
.source "PG"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lnlw;-><init>()V

    .line 29
    const-string v0, ""

    iput-object v0, p0, Leaj;->d:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lseb;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v3, 0x0

    .line 38
    invoke-direct {p0}, Lnlw;-><init>()V

    .line 29
    const-string v0, ""

    iput-object v0, p0, Leaj;->d:Ljava/lang/String;

    .line 39
    iget-object v0, p2, Lseb;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p2, Lseb;->c:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Leaj;->a:Ljava/lang/String;

    .line 40
    iget-object v0, p2, Lseb;->d:[Lsbo;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lseb;->d:[Lsbo;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 41
    iget-object v0, p2, Lseb;->d:[Lsbo;

    aget-object v0, v0, v3

    sget-object v1, Lscr;->a:Lsaq;

    invoke-virtual {v0, v1}, Lsbo;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lscr;

    iget-object v0, v0, Lscr;->c:Ljava/lang/String;

    iput-object v0, p0, Leaj;->b:Ljava/lang/String;

    .line 43
    :cond_0
    iput-object p3, p0, Leaj;->c:Ljava/lang/String;

    .line 45
    const-string v0, ""

    .line 46
    iget-object v1, p2, Lseb;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 47
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 49
    :try_start_0
    iget-object v2, p2, Lseb;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    .line 50
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 51
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 54
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    const/4 v1, 0x1

    .line 55
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v1, v2, :cond_5

    .line 57
    const v1, 0x10018

    .line 52
    :goto_1
    invoke-static {p1, v4, v5, v1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 64
    :cond_1
    :goto_2
    const-string v1, ""

    .line 65
    iget-object v2, p2, Lseb;->f:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Llp;->CH:I

    iget-object v4, p2, Lseb;->f:Ljava/lang/Integer;

    .line 67
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 66
    invoke-virtual {v1, v2, v4}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v4, p2, Lseb;->f:Ljava/lang/Integer;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 70
    :cond_2
    const-string v2, ""

    .line 71
    iget-object v4, p2, Lseb;->g:Ljava/lang/Integer;

    if-eqz v4, :cond_3

    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Llp;->CI:I

    iget-object v5, p2, Lseb;->g:Ljava/lang/Integer;

    .line 73
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 72
    invoke-virtual {v2, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v2

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, p2, Lseb;->g:Ljava/lang/Integer;

    aput-object v5, v4, v3

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 76
    :cond_3
    iget-object v4, p2, Lseb;->b:Ljava/lang/String;

    iput-object v4, p0, Leaj;->e:Ljava/lang/String;

    .line 78
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leaj;->d:Ljava/lang/String;

    .line 80
    iget-object v0, p2, Lseb;->h:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 81
    const-string v1, "#"

    iget-object v0, p2, Lseb;->h:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    :goto_4
    iput v0, p0, Leaj;->f:I

    .line 82
    return-void

    .line 39
    :cond_4
    const-string v0, ""

    goto/16 :goto_0

    .line 58
    :cond_5
    const v1, 0x10010

    goto/16 :goto_1

    .line 81
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move v0, v3

    goto :goto_4

    :catch_0
    move-exception v1

    goto/16 :goto_2
.end method

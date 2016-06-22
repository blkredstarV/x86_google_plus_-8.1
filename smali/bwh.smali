.class public final Lbwh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Llky;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llky",
            "<",
            "Ltgt;",
            "Ltgu;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ltgt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llke;Ljava/lang/String;Ljava/lang/String;Lsqe;)V
    .locals 10

    .prologue
    const/4 v5, 0x1

    const/4 v7, -0x1

    const/4 v6, 0x2

    const/4 v2, 0x0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    if-nez p5, :cond_0

    const/4 v0, 0x0

    move-object v1, v0

    .line 37
    :goto_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 39
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 40
    sget-object v0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    move v0, v2

    .line 41
    :goto_1
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 42
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    move-result v9

    .line 43
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    .line 44
    invoke-virtual {p4, v0, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-virtual {p4, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 46
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v3

    .line 50
    goto :goto_1

    .line 34
    :cond_0
    iget-object v0, p5, Lsqe;->b:Ljava/lang/String;

    move-object v1, v0

    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 52
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p4, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 59
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    move v3, v2

    move v4, v7

    .line 60
    :goto_2
    if-ge v3, v9, :cond_4

    .line 61
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Lnsd;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v3

    .line 60
    :goto_3
    add-int/lit8 v3, v3, 0x1

    move v4, v0

    goto :goto_2

    :cond_3
    move v4, v7

    .line 67
    :cond_4
    if-eqz p5, :cond_6

    if-ne v4, v7, :cond_6

    move v1, v5

    .line 69
    :goto_4
    new-instance v0, Ltgt;

    invoke-direct {v0}, Ltgt;-><init>()V

    iput-object v0, p0, Lbwh;->b:Ltgt;

    .line 70
    iget-object v0, p0, Lbwh;->b:Ltgt;

    iput-object p3, v0, Ltgt;->b:Ljava/lang/String;

    .line 71
    iget-object v0, p0, Lbwh;->b:Ltgt;

    new-instance v3, Lsqg;

    invoke-direct {v3}, Lsqg;-><init>()V

    iput-object v3, v0, Ltgt;->c:Lsqg;

    .line 72
    iget-object v0, p0, Lbwh;->b:Ltgt;

    iget-object v3, v0, Ltgt;->c:Lsqg;

    if-eqz v1, :cond_7

    move v0, v6

    .line 73
    :goto_5
    add-int/2addr v0, v9

    new-array v0, v0, [Lsqf;

    iput-object v0, v3, Lsqg;->a:[Lsqf;

    move v3, v2

    .line 76
    :goto_6
    if-ge v3, v9, :cond_8

    .line 77
    new-instance v7, Lsqf;

    invoke-direct {v7}, Lsqf;-><init>()V

    .line 78
    iput v2, v7, Lsqf;->a:I

    .line 79
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v7, Lsqf;->b:Ljava/lang/String;

    .line 81
    if-ne v3, v4, :cond_5

    .line 82
    iput-object p5, v7, Lsqf;->d:Lsqe;

    .line 83
    iput v6, v7, Lsqf;->a:I

    .line 86
    :cond_5
    iget-object v0, p0, Lbwh;->b:Ltgt;

    iget-object v0, v0, Ltgt;->c:Lsqg;

    iget-object v0, v0, Lsqg;->a:[Lsqf;

    aput-object v7, v0, v3

    .line 76
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_6

    :cond_6
    move v1, v2

    .line 67
    goto :goto_4

    :cond_7
    move v0, v2

    .line 73
    goto :goto_5

    .line 91
    :cond_8
    if-eqz v1, :cond_9

    .line 92
    new-instance v0, Lsqf;

    invoke-direct {v0}, Lsqf;-><init>()V

    .line 93
    iput v5, v0, Lsqf;->a:I

    .line 95
    iget-object v1, p0, Lbwh;->b:Ltgt;

    iget-object v1, v1, Ltgt;->c:Lsqg;

    iget-object v1, v1, Lsqg;->a:[Lsqf;

    aput-object v0, v1, v9

    .line 97
    new-instance v0, Lsqf;

    invoke-direct {v0}, Lsqf;-><init>()V

    .line 98
    iput v6, v0, Lsqf;->a:I

    .line 99
    iput-object p5, v0, Lsqf;->d:Lsqe;

    .line 100
    iget-object v1, p0, Lbwh;->b:Ltgt;

    iget-object v1, v1, Ltgt;->c:Lsqg;

    iget-object v1, v1, Lsqg;->a:[Lsqf;

    add-int/lit8 v2, v9, 0x1

    aput-object v0, v1, v2

    .line 103
    :cond_9
    new-instance v0, Llky;

    sget-object v1, Ltgt;->a:Lsaq;

    iget-object v2, p0, Lbwh;->b:Ltgt;

    invoke-direct {v0, p1, p2, v1, v2}, Llky;-><init>(Landroid/content/Context;Llke;Lsaq;Lsaw;)V

    iput-object v0, p0, Lbwh;->a:Llky;

    .line 105
    return-void

    :cond_a
    move v0, v4

    goto/16 :goto_3
.end method

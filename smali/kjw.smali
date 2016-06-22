.class final Lkjw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-class v0, Lkjw;

    invoke-static {v0}, Lklu;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkjw;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/content/Context;I)Lkim;
    .locals 4

    .prologue
    .line 32
    invoke-static {p0, p1}, Lkln;->c(Landroid/content/Context;I)V

    .line 35
    invoke-static {p0, p1}, Lkln;->b(Landroid/content/Context;I)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 36
    new-instance v2, Lkjq;

    invoke-direct {v2, p0, p1, v0, v1}, Lkjq;-><init>(Landroid/content/Context;IJ)V

    .line 1034
    iget-object v0, v2, Lkjq;->b:Llky;

    invoke-virtual {v0}, Llky;->i()V

    .line 1035
    iget-object v0, v2, Lkjq;->b:Llky;

    sget-object v1, Lkjq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Llky;->c(Ljava/lang/String;)V

    .line 1040
    iget-object v0, v2, Lkjq;->b:Llky;

    invoke-virtual {v0}, Llky;->n()Z

    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    sget-object v0, Lkjw;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x41

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to mark all notifications as read, account ID: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lklu;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    new-instance v1, Lkim;

    .line 1050
    iget-object v0, v2, Lkjq;->b:Llky;

    .line 1351
    iget-object v0, v0, Lljm;->q:Ljava/lang/Exception;

    .line 42
    invoke-static {v0}, Lljm;->b(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    sget-object v0, Lkin;->b:Lkin;

    .line 2050
    :goto_0
    iget-object v2, v2, Lkjq;->b:Llky;

    .line 2351
    iget-object v2, v2, Lljm;->q:Ljava/lang/Exception;

    .line 44
    invoke-direct {v1, v0, v2}, Lkim;-><init>(Lkin;Ljava/lang/Exception;)V

    move-object v0, v1

    .line 46
    :goto_1
    return-object v0

    .line 43
    :cond_0
    sget-object v0, Lkin;->c:Lkin;

    goto :goto_0

    .line 46
    :cond_1
    new-instance v0, Lkim;

    sget-object v1, Lkin;->a:Lkin;

    invoke-direct {v0, v1}, Lkim;-><init>(Lkin;)V

    goto :goto_1
.end method

.method static a(Landroid/content/Context;I[Ljava/lang/String;I)Lkim;
    .locals 2

    .prologue
    .line 61
    invoke-static {p0, p1, p2, p3}, Lkln;->a(Landroid/content/Context;I[Ljava/lang/String;I)Z

    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    const-class v0, Lkir;

    .line 65
    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkir;

    invoke-interface {v0}, Lkir;->a()Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-static {p0, p1, p2, p3, v0}, Lkjw;->a(Landroid/content/Context;I[Ljava/lang/String;ILjava/lang/String;)Lkim;

    move-result-object v0

    .line 68
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lkim;

    sget-object v1, Lkin;->c:Lkin;

    invoke-direct {v0, v1}, Lkim;-><init>(Lkin;)V

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;I[Ljava/lang/String;ILjava/lang/String;)Lkim;
    .locals 6

    .prologue
    .line 107
    array-length v0, p2

    if-lez v0, :cond_2

    .line 108
    new-instance v0, Lstq;

    invoke-direct {v0}, Lstq;-><init>()V

    .line 109
    iput-object p4, v0, Lstq;->b:Ljava/lang/String;

    .line 111
    invoke-static {p0, p1, p2}, Lkln;->a(Landroid/content/Context;I[Ljava/lang/String;)[Lstv;

    move-result-object v1

    iput-object v1, v0, Lstq;->c:[Lstv;

    .line 112
    iput p3, v0, Lstq;->d:I

    .line 114
    new-instance v2, Lkjx;

    invoke-direct {v2, p0, p1, v0}, Lkjx;-><init>(Landroid/content/Context;ILstq;)V

    .line 4028
    iget-object v0, v2, Lkjx;->b:Llky;

    invoke-virtual {v0}, Llky;->i()V

    .line 4029
    iget-object v0, v2, Lkjx;->b:Llky;

    sget-object v1, Lkjx;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Llky;->c(Ljava/lang/String;)V

    .line 4034
    iget-object v0, v2, Lkjx;->b:Llky;

    invoke-virtual {v0}, Llky;->n()Z

    move-result v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    sget-object v0, Lkjw;->a:Ljava/lang/String;

    const-string v1, "Failed to set read states, account ID [%d], view [%s]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 119
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p4, v3, v4

    .line 118
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lklu;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    sget-object v1, Lkjw;->a:Ljava/lang/String;

    const-string v3, "NotificationKeys: "

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lklu;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    new-instance v1, Lkim;

    .line 4044
    iget-object v0, v2, Lkjx;->b:Llky;

    .line 4351
    iget-object v0, v0, Lljm;->q:Ljava/lang/Exception;

    .line 122
    invoke-static {v0}, Lljm;->b(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    sget-object v0, Lkin;->b:Lkin;

    .line 5044
    :goto_1
    iget-object v2, v2, Lkjx;->b:Llky;

    .line 5351
    iget-object v2, v2, Lljm;->q:Ljava/lang/Exception;

    .line 124
    invoke-direct {v1, v0, v2}, Lkim;-><init>(Lkin;Ljava/lang/Exception;)V

    move-object v0, v1

    .line 127
    :goto_2
    return-object v0

    .line 120
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 123
    :cond_1
    sget-object v0, Lkin;->c:Lkin;

    goto :goto_1

    .line 127
    :cond_2
    new-instance v0, Lkim;

    sget-object v1, Lkin;->a:Lkin;

    invoke-direct {v0, v1}, Lkim;-><init>(Lkin;)V

    goto :goto_2
.end method

.method static a(Landroid/content/Context;I[Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 73
    const-string v0, "AST"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3132
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lkln;->a(Landroid/content/Context;I[Ljava/lang/String;Z)V

    .line 78
    :cond_0
    const/4 v0, 0x5

    invoke-static {p0, p1, p2, v0, p3}, Lkjw;->a(Landroid/content/Context;I[Ljava/lang/String;ILjava/lang/String;)Lkim;

    .line 80
    return-void
.end method

.method static a(Landroid/content/Context;I[Lkih;Lkid;)V
    .locals 3

    .prologue
    .line 84
    const-class v0, Lkie;

    .line 85
    invoke-static {p0, v0}, Lnmw;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 86
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 87
    new-instance v0, Lkic;

    invoke-direct {v0, p3}, Lkic;-><init>(Lkid;)V

    .line 88
    if-eqz p2, :cond_0

    .line 89
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 91
    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    .line 92
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 95
    :cond_1
    const-class v0, Lkja;

    .line 96
    invoke-static {p0, v0}, Lnmw;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkja;

    .line 97
    if-eqz v0, :cond_2

    sget-object v1, Lkid;->c:Lkid;

    if-ne p3, v1, :cond_2

    .line 99
    const/4 v1, -0x1

    if-eq p1, v1, :cond_2

    .line 100
    invoke-interface {v0, p1, p2}, Lkja;->b(I[Lkih;)V

    .line 103
    :cond_2
    return-void
.end method

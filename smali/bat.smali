.class public final Lbat;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljdz;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 71
    new-instance v0, Ljdz;

    const-string v1, "debug.photosettings.period"

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x6

    .line 73
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "5070d5db"

    sget v4, Ljeg;->b:I

    invoke-direct {v0, v1, v2, v3, v4}, Ljdz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lbat;->a:Ljdz;

    .line 71
    return-void
.end method

.method public static final a(Landroid/content/Context;I)Lprx;
    .locals 3

    .prologue
    .line 23
    const-class v0, Ljec;

    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljec;

    .line 25
    new-instance v1, Lprx;

    invoke-direct {v1}, Lprx;-><init>()V

    .line 27
    sget-object v2, Lbau;->g:Ljdz;

    .line 28
    invoke-interface {v0, v2, p1}, Ljec;->c(Ljdz;I)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    move-result v2

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lprx;->g:Ljava/lang/Integer;

    .line 29
    sget-object v2, Lbau;->a:Ljdz;

    .line 30
    invoke-interface {v0, v2, p1}, Ljec;->c(Ljdz;I)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    move-result v2

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lprx;->a:Ljava/lang/Integer;

    .line 31
    sget-object v2, Lbau;->f:Ljdz;

    .line 32
    invoke-interface {v0, v2, p1}, Ljec;->c(Ljdz;I)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    move-result v2

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lprx;->f:Ljava/lang/Integer;

    .line 33
    sget-object v2, Lbau;->e:Ljdz;

    .line 34
    invoke-interface {v0, v2, p1}, Ljec;->c(Ljdz;I)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    move-result v2

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lprx;->e:Ljava/lang/Integer;

    .line 35
    sget-object v2, Lbau;->d:Ljdz;

    .line 36
    invoke-interface {v0, v2, p1}, Ljec;->c(Ljdz;I)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    move-result v2

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lprx;->d:Ljava/lang/Integer;

    .line 37
    sget-object v2, Lbau;->c:Ljdz;

    .line 38
    invoke-interface {v0, v2, p1}, Ljec;->c(Ljdz;I)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    move-result v2

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lprx;->c:Ljava/lang/Integer;

    .line 39
    sget-object v2, Lbau;->b:Ljdz;

    .line 40
    invoke-interface {v0, v2, p1}, Ljec;->c(Ljdz;I)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lprx;->b:Ljava/lang/Integer;

    .line 42
    return-object v1
.end method

.method public static final b(Landroid/content/Context;I)Lpsg;
    .locals 3

    .prologue
    .line 48
    const-class v0, Ljec;

    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljec;

    .line 50
    new-instance v1, Lpsg;

    invoke-direct {v1}, Lpsg;-><init>()V

    .line 52
    sget-object v2, Lbav;->d:Ljdz;

    .line 53
    invoke-interface {v0, v2, p1}, Ljec;->b(Ljdz;I)Z

    move-result v2

    .line 52
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lpsg;->d:Ljava/lang/Boolean;

    .line 54
    sget-object v2, Lbav;->e:Ljdz;

    .line 55
    invoke-interface {v0, v2, p1}, Ljec;->b(Ljdz;I)Z

    move-result v2

    .line 54
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lpsg;->e:Ljava/lang/Boolean;

    .line 56
    sget-object v2, Lbav;->c:Ljdz;

    .line 57
    invoke-interface {v0, v2, p1}, Ljec;->c(Ljdz;I)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    move-result v2

    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lpsg;->c:Ljava/lang/Integer;

    .line 58
    sget-object v2, Lbav;->a:Ljdz;

    .line 59
    invoke-interface {v0, v2, p1}, Ljec;->c(Ljdz;I)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    move-result v2

    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lpsg;->a:Ljava/lang/Integer;

    .line 60
    sget-object v2, Lbav;->b:Ljdz;

    .line 61
    invoke-interface {v0, v2, p1}, Ljec;->c(Ljdz;I)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lpsg;->b:Ljava/lang/Integer;

    .line 63
    return-object v1
.end method

.class public final Liel;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field private static l:Liek;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lifr;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liel;->a:Ljava/lang/String;

    .line 14
    const-class v0, Ljrt;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liel;->b:Ljava/lang/String;

    .line 16
    const-class v0, Life;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liel;->c:Ljava/lang/String;

    .line 18
    const-class v0, Lifg;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liel;->d:Ljava/lang/String;

    .line 20
    const-class v0, Liex;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liel;->e:Ljava/lang/String;

    .line 22
    const-class v0, Liet;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liel;->f:Ljava/lang/String;

    .line 24
    const-class v0, Lhkn;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liel;->g:Ljava/lang/String;

    .line 26
    const-class v0, Ligb;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liel;->h:Ljava/lang/String;

    .line 28
    const-class v0, Lifu;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liel;->i:Ljava/lang/String;

    .line 30
    const-class v0, Lcom/google/android/libraries/social/autobackup/AutoBackupEnvironment;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liel;->j:Ljava/lang/String;

    .line 32
    const-class v0, Lnoj;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liel;->k:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public static a(Landroid/content/Context;Lnmw;)V
    .locals 2

    .prologue
    .line 38
    sget-object v0, Liel;->l:Liek;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Liek;

    invoke-direct {v0}, Liek;-><init>()V

    sput-object v0, Liel;->l:Liek;

    .line 41
    :cond_0
    const-class v0, Lifr;

    .line 1035
    invoke-static {p0}, Lifr;->a(Landroid/content/Context;)Lifr;

    move-result-object v1

    .line 1125
    invoke-virtual {p1, v0, v1}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    return-void
.end method

.method public static a(Lnmw;)V
    .locals 4

    .prologue
    .line 46
    sget-object v0, Liel;->l:Liek;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Liek;

    invoke-direct {v0}, Liek;-><init>()V

    sput-object v0, Liel;->l:Liek;

    .line 49
    :cond_0
    const-class v1, Ljrt;

    const-class v0, Liet;

    .line 51
    invoke-virtual {p0, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liet;

    .line 2069
    const/4 v2, 0x1

    new-array v2, v2, [Ljrt;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 49
    invoke-virtual {p0, v1, v2}, Lnmw;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lnmw;

    .line 52
    return-void
.end method

.method public static b(Landroid/content/Context;Lnmw;)V
    .locals 2

    .prologue
    .line 55
    sget-object v0, Liel;->l:Liek;

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Liek;

    invoke-direct {v0}, Liek;-><init>()V

    sput-object v0, Liel;->l:Liek;

    .line 58
    :cond_0
    const-class v0, Life;

    .line 3025
    invoke-static {p0}, Life;->a(Landroid/content/Context;)Life;

    move-result-object v1

    .line 3125
    invoke-virtual {p1, v0, v1}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    return-void
.end method

.method public static b(Lnmw;)V
    .locals 4

    .prologue
    .line 87
    sget-object v0, Liel;->l:Liek;

    if-nez v0, :cond_0

    .line 88
    new-instance v0, Liek;

    invoke-direct {v0}, Liek;-><init>()V

    sput-object v0, Liel;->l:Liek;

    .line 90
    :cond_0
    const-class v1, Lhkn;

    const-class v0, Liet;

    .line 92
    invoke-virtual {p0, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liet;

    .line 7061
    const/4 v2, 0x1

    new-array v2, v2, [Lhkn;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 90
    invoke-virtual {p0, v1, v2}, Lnmw;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lnmw;

    .line 93
    return-void
.end method

.method public static c(Landroid/content/Context;Lnmw;)V
    .locals 2

    .prologue
    .line 63
    sget-object v0, Liel;->l:Liek;

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Liek;

    invoke-direct {v0}, Liek;-><init>()V

    sput-object v0, Liel;->l:Liek;

    .line 66
    :cond_0
    const-class v0, Lifg;

    .line 4045
    new-instance v1, Lifh;

    invoke-direct {v1, p0}, Lifh;-><init>(Landroid/content/Context;)V

    .line 4125
    invoke-virtual {p1, v0, v1}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    return-void
.end method

.method public static c(Lnmw;)V
    .locals 2

    .prologue
    .line 104
    sget-object v0, Liel;->l:Liek;

    if-nez v0, :cond_0

    .line 105
    new-instance v0, Liek;

    invoke-direct {v0}, Liek;-><init>()V

    sput-object v0, Liel;->l:Liek;

    .line 107
    :cond_0
    const-class v0, Lifu;

    .line 9040
    new-instance v1, Lifu;

    invoke-direct {v1}, Lifu;-><init>()V

    .line 9125
    invoke-virtual {p0, v0, v1}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    return-void
.end method

.method public static d(Landroid/content/Context;Lnmw;)V
    .locals 2

    .prologue
    .line 71
    sget-object v0, Liel;->l:Liek;

    if-nez v0, :cond_0

    .line 72
    new-instance v0, Liek;

    invoke-direct {v0}, Liek;-><init>()V

    sput-object v0, Liel;->l:Liek;

    .line 74
    :cond_0
    const-class v0, Liex;

    .line 5055
    new-instance v1, Liex;

    invoke-direct {v1, p0}, Liex;-><init>(Landroid/content/Context;)V

    .line 5125
    invoke-virtual {p1, v0, v1}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    return-void
.end method

.method public static d(Lnmw;)V
    .locals 2

    .prologue
    .line 120
    sget-object v0, Liel;->l:Liek;

    if-nez v0, :cond_0

    .line 121
    new-instance v0, Liek;

    invoke-direct {v0}, Liek;-><init>()V

    sput-object v0, Liel;->l:Liek;

    .line 123
    :cond_0
    const-class v0, Lnoj;

    .line 11074
    sget-object v1, Lnoj;->a:Lnop;

    .line 11077
    const/4 v1, 0x0

    new-array v1, v1, [Lnoj;

    .line 123
    invoke-virtual {p0, v0, v1}, Lnmw;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lnmw;

    .line 125
    return-void
.end method

.method public static e(Landroid/content/Context;Lnmw;)V
    .locals 2

    .prologue
    .line 79
    sget-object v0, Liel;->l:Liek;

    if-nez v0, :cond_0

    .line 80
    new-instance v0, Liek;

    invoke-direct {v0}, Liek;-><init>()V

    sput-object v0, Liel;->l:Liek;

    .line 82
    :cond_0
    const-class v0, Liet;

    .line 6020
    new-instance v1, Liet;

    invoke-direct {v1, p0}, Liet;-><init>(Landroid/content/Context;)V

    .line 6125
    invoke-virtual {p1, v0, v1}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    return-void
.end method

.method public static f(Landroid/content/Context;Lnmw;)V
    .locals 2

    .prologue
    .line 96
    sget-object v0, Liel;->l:Liek;

    if-nez v0, :cond_0

    .line 97
    new-instance v0, Liek;

    invoke-direct {v0}, Liek;-><init>()V

    sput-object v0, Liel;->l:Liek;

    .line 99
    :cond_0
    const-class v0, Ligb;

    .line 8030
    new-instance v1, Ligb;

    invoke-direct {v1, p0}, Ligb;-><init>(Landroid/content/Context;)V

    .line 8125
    invoke-virtual {p1, v0, v1}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    return-void
.end method

.method public static g(Landroid/content/Context;Lnmw;)V
    .locals 2

    .prologue
    .line 112
    sget-object v0, Liel;->l:Liek;

    if-nez v0, :cond_0

    .line 113
    new-instance v0, Liek;

    invoke-direct {v0}, Liek;-><init>()V

    sput-object v0, Liel;->l:Liek;

    .line 115
    :cond_0
    const-class v0, Lcom/google/android/libraries/social/autobackup/AutoBackupEnvironment;

    .line 10050
    new-instance v1, Lcom/google/android/libraries/social/autobackup/AutoBackupEnvironment;

    invoke-direct {v1, p0}, Lcom/google/android/libraries/social/autobackup/AutoBackupEnvironment;-><init>(Landroid/content/Context;)V

    .line 10125
    invoke-virtual {p1, v0, v1}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    return-void
.end method

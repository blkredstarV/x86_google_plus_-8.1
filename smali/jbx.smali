.class final Ljbx;
.super Licy;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0, p1, p2}, Licy;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 120
    return-void
.end method


# virtual methods
.method protected final a()Lidx;
    .locals 4

    .prologue
    .line 124
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 125
    invoke-virtual {p0}, Ljbx;->h()Landroid/content/Context;

    move-result-object v1

    .line 126
    new-instance v2, Ljby;

    invoke-direct {v2, p0, v0}, Ljby;-><init>(Ljbx;Landroid/os/ConditionVariable;)V

    invoke-static {v1, v2}, Ljbo;->a(Landroid/content/Context;Ljava/lang/Runnable;)Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 138
    const-wide/16 v2, 0x4e20

    invoke-virtual {v0, v2, v3}, Landroid/os/ConditionVariable;->block(J)Z

    .line 139
    invoke-static {v1}, Ljbo;->b(Landroid/content/Context;)Z

    move-result v0

    .line 140
    new-instance v1, Lidx;

    invoke-direct {v1, v0}, Lidx;-><init>(Z)V

    return-object v1
.end method

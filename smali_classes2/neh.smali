.class public final Lneh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnds;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:J

.field private final c:Lneg;


# direct methods
.method constructor <init>(Lnei;)V
    .locals 2

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1034
    iget-object v0, p1, Lnei;->a:Landroid/content/Context;

    .line 55
    iput-object v0, p0, Lneh;->a:Landroid/content/Context;

    .line 2034
    iget-wide v0, p1, Lnei;->b:J

    .line 56
    iput-wide v0, p0, Lneh;->b:J

    .line 57
    iget-object v0, p0, Lneh;->a:Landroid/content/Context;

    const-class v1, Lneg;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lneg;

    iput-object v0, p0, Lneh;->c:Lneg;

    .line 58
    return-void
.end method

.method static a(Landroid/content/Intent;)Z
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v1, 0x1

    .line 123
    if-nez p0, :cond_0

    move v0, v1

    .line 143
    :goto_0
    return v0

    .line 129
    :cond_0
    const-string v0, "plugged"

    invoke-virtual {p0, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 130
    const-string v0, "OnChargerRequirement"

    const/4 v3, 0x3

    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 131
    const-string v3, "current battery state: "

    .line 2148
    packed-switch v2, :pswitch_data_0

    .line 2162
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v4, 0x15

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "UNKNOWN ("

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ")"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 131
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    :cond_1
    :goto_2
    if-ne v2, v5, :cond_3

    move v0, v1

    .line 137
    goto :goto_0

    .line 2150
    :pswitch_1
    const-string v0, "BATTERY_PLUGGED_AC"

    goto :goto_1

    .line 2153
    :pswitch_2
    const-string v0, "BATTERY_PLUGGED_USB"

    goto :goto_1

    .line 2156
    :pswitch_3
    const-string v0, "BATTERY_PLUGGED_WIRELESS"

    goto :goto_1

    .line 2159
    :pswitch_4
    const-string v0, "ON_BATTERY"

    goto :goto_1

    .line 131
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 143
    :cond_3
    if-lez v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 2148
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x1

    return v0
.end method

.method public final a(I)Z
    .locals 3

    .prologue
    .line 81
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 82
    iget-object v1, p0, Lneh;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    .line 84
    sget-object v1, Lndn;->a:Lnop;

    .line 93
    if-eqz v0, :cond_0

    .line 94
    const-string v1, "plugged"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 96
    sget-object v1, Lndn;->a:Lnop;

    .line 103
    :cond_0
    invoke-static {v0}, Lneh;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    const/4 v0, 0x1

    .line 108
    :goto_0
    return v0

    .line 2114
    :cond_1
    iget-object v0, p0, Lneh;->c:Lneg;

    invoke-virtual {v0, p1}, Lneg;->a(I)V

    .line 108
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 76
    iget-wide v0, p0, Lneh;->b:J

    return-wide v0
.end method

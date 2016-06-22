.class public final Lkje;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lklx;


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-string v0, "ActorsSelectedIntentHandler"

    invoke-static {v0}, Lklu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkje;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1045
    const-string v0, "com.google.android.libraries.social.notifications.impl.ACTOR_SELECTED"

    .line 19
    return-object v0
.end method

.method public final a(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 24
    const-string v0, "notification_keys"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 25
    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 26
    const-string v1, "account_id"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 27
    invoke-static {p2, v1, v0}, Lkln;->b(Landroid/content/Context;I[Ljava/lang/String;)[Lkih;

    move-result-object v2

    .line 29
    aget-object v0, v0, v8

    invoke-static {p2, v1, v0}, Lkln;->a(Landroid/content/Context;ILjava/lang/String;)[Lnxm;

    move-result-object v3

    .line 31
    const-class v0, Lkiw;

    .line 32
    invoke-static {p2, v0}, Lnmw;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkiw;

    .line 33
    sget-object v4, Lkje;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x1c

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "ActorsSelectedIntentHandler "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lklu;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    if-eqz v0, :cond_0

    .line 36
    aget-object v2, v2, v8

    invoke-interface {v0, v1, v3, v2}, Lkiw;->a(I[Lnxm;Lkih;)V

    .line 41
    :cond_0
    :goto_0
    return-void

    .line 39
    :cond_1
    sget-object v0, Lkje;->a:Ljava/lang/String;

    const-string v1, "EXTRA_NOTIFICATION_KEYS array must have length = 1."

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Lklu;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

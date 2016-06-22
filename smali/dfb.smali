.class final Ldfb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljjt;


# instance fields
.field private synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Ldeu;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 982
    iput-object p2, p0, Ldfb;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 985
    iget-object v0, p0, Ldfb;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcdo;->a(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 986
    const-string v0, "com.google.android.apps.plus.TRUSTED_TESTER_USER_FEEDBACK"

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 985
    goto :goto_0
.end method

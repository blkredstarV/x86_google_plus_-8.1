.class final Lksd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhkp;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    const-string v0, "com.google.android.libraries.social.people.People-AccountStoreUpgrade"

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lhkl;)V
    .locals 1

    .prologue
    .line 41
    const-string v0, "add_circle_one_click_notice_shown"

    invoke-interface {p2, v0}, Lhkl;->i(Ljava/lang/String;)Lhkl;

    .line 42
    return-void
.end method

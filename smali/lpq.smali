.class final Llpq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llnc;


# direct methods
.method constructor <init>(Llpp;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llmx;)Z
    .locals 2

    .prologue
    .line 70
    .line 1816
    iget-object v0, p1, Llmx;->s:Ljava/lang/String;

    .line 2108
    new-instance v1, Llpo;

    invoke-direct {v1, v0}, Llpo;-><init>(Ljava/lang/String;)V

    .line 70
    check-cast p1, Lcom/google/android/libraries/social/settings/LabelPreference;

    .line 2120
    iget-object v0, p1, Lcom/google/android/libraries/social/settings/LabelPreference;->a:Landroid/view/View;

    .line 70
    invoke-static {v1, v0}, Llp;->a(Lp;Landroid/view/View;)V

    .line 72
    const/4 v0, 0x1

    return v0
.end method

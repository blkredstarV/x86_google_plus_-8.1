.class final Ljvy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llnb;


# instance fields
.field private synthetic a:Ljvr;


# direct methods
.method constructor <init>(Ljvr;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Ljvy;->a:Ljvr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llmx;Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 229
    iget-object v0, p0, Ljvy;->a:Ljvr;

    .line 1029
    iget-object v2, v0, Ljvr;->Y:Lcom/google/android/libraries/social/settings/CheckBoxPreference;

    move-object v0, p2

    .line 229
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/social/settings/CheckBoxPreference;->a(Z)V

    .line 230
    iget-object v0, p0, Ljvy;->a:Ljvr;

    .line 2029
    iget-object v2, v0, Ljvr;->Z:Llmn;

    .line 230
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Llmn;->b(Z)V

    .line 231
    return v1

    :cond_0
    move v0, v1

    .line 230
    goto :goto_0
.end method

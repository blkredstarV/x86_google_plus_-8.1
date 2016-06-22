.class final Ljvs;
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
    .line 113
    iput-object p1, p0, Ljvs;->a:Ljvr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llmx;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Ljvs;->a:Ljvr;

    .line 1029
    iget-object v0, v0, Ljvr;->a:Lcom/google/android/libraries/social/settings/CheckBoxPreference;

    .line 116
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/settings/CheckBoxPreference;->a(Z)V

    .line 117
    iget-object v0, p0, Ljvs;->a:Ljvr;

    .line 2029
    invoke-virtual {v0}, Ljvr;->w()V

    .line 118
    const/4 v0, 0x0

    return v0
.end method

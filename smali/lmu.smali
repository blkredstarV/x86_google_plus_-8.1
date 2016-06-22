.class public final Llmu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private synthetic a:Lcom/google/android/libraries/social/settings/CheckBoxPreference;


# direct methods
.method public constructor <init>(Llmt;Lcom/google/android/libraries/social/settings/CheckBoxPreference;)V
    .locals 0

    .prologue
    .line 56
    iput-object p2, p0, Llmu;->a:Lcom/google/android/libraries/social/settings/CheckBoxPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .prologue
    .line 63
    iget-object v0, p0, Llmu;->a:Lcom/google/android/libraries/social/settings/CheckBoxPreference;

    .line 1906
    iget-object v0, v0, Llmx;->o:Llnb;

    .line 65
    if-eqz v0, :cond_0

    iget-object v1, p0, Llmu;->a:Lcom/google/android/libraries/social/settings/CheckBoxPreference;

    .line 66
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Llnb;->a(Llmx;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    :cond_0
    iget-object v0, p0, Llmu;->a:Lcom/google/android/libraries/social/settings/CheckBoxPreference;

    invoke-virtual {v0, p2}, Lcom/google/android/libraries/social/settings/CheckBoxPreference;->a(Z)V

    .line 69
    :cond_1
    return-void
.end method

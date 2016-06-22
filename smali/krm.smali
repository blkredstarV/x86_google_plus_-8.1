.class final Lkrm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkbi;


# static fields
.field private static final a:I

.field private static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    sget-object v0, Ltak;->a:Lsaq;

    iget v0, v0, Lsaq;->b:I

    .line 4067
    ushr-int/lit8 v0, v0, 0x3

    .line 22
    sput v0, Lkrm;->a:I

    .line 24
    sget-object v0, Ltal;->a:Lsaq;

    iget v0, v0, Lsaq;->b:I

    .line 5067
    ushr-int/lit8 v0, v0, 0x3

    .line 24
    sput v0, Lkrm;->b:I

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3067
    const-string v0, "com.google.android.libraries.social.people.impl.CircleSettingsProviderImpl"

    .line 15
    return-object v0
.end method

.method public final a(Lhki;Llkx;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 37
    sget-object v0, Ltak;->a:Lsaq;

    sget v1, Lkrm;->a:I

    .line 1089
    invoke-static {v0}, Llkx;->a(Lsaq;)I

    move-result v0

    invoke-virtual {p2, v0, v2, v1}, Llkx;->a(ILnui;I)V

    .line 39
    sget-object v0, Ltal;->a:Lsaq;

    sget v1, Lkrm;->b:I

    .line 2089
    invoke-static {v0}, Llkx;->a(Lsaq;)I

    move-result v0

    invoke-virtual {p2, v0, v2, v1}, Llkx;->a(ILnui;I)V

    .line 42
    return-void
.end method

.method public final a(Lhkl;Llkx;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 46
    sget v0, Lkrm;->a:I

    invoke-virtual {p2, v0}, Llkx;->b(I)I

    move-result v0

    .line 47
    sget v1, Lkrm;->b:I

    .line 48
    invoke-virtual {p2, v1}, Llkx;->b(I)I

    move-result v1

    .line 49
    sget-object v2, Ltak;->a:Lsaq;

    .line 50
    invoke-virtual {p2, v0, v2}, Llkx;->a(ILsaq;)Lsaw;

    move-result-object v0

    check-cast v0, Ltak;

    .line 52
    sget-object v2, Ltal;->a:Lsaq;

    .line 53
    invoke-virtual {p2, v1, v2}, Llkx;->a(ILsaq;)Lsaw;

    move-result-object v1

    check-cast v1, Ltal;

    .line 55
    iget-object v0, v0, Ltak;->b:Ljava/lang/Boolean;

    invoke-static {v0}, Llp;->c(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    const-string v0, "add_circle_notice_shown"

    invoke-interface {p1, v0, v3}, Lhkl;->c(Ljava/lang/String;Z)Lhkl;

    .line 57
    const-string v0, "add_circle_notice_one_time_sync"

    invoke-interface {p1, v0, v3}, Lhkl;->c(Ljava/lang/String;Z)Lhkl;

    .line 59
    :cond_0
    iget-object v0, v1, Ltal;->b:Ljava/lang/Boolean;

    invoke-static {v0}, Llp;->c(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    const-string v0, "one_click_add_circle_notice_shown"

    invoke-interface {p1, v0, v3}, Lhkl;->c(Ljava/lang/String;Z)Lhkl;

    .line 61
    const-string v0, "one_click_add_circle_notice_one_time_sync"

    invoke-interface {p1, v0, v3}, Lhkl;->c(Ljava/lang/String;Z)Lhkl;

    .line 63
    :cond_1
    return-void
.end method

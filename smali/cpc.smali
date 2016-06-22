.class final Lcpc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcpb;


# direct methods
.method constructor <init>(Lcpb;)V
    .locals 0

    .prologue
    .line 278
    iput-object p1, p0, Lcpc;->a:Lcpb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lcpc;->a:Lcpb;

    iget-object v0, v0, Lcpb;->a:Lcos;

    .line 1124
    iget-object v0, v0, Lcos;->aI:Landroid/widget/AutoCompleteTextView;

    .line 281
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    .line 282
    return-void
.end method

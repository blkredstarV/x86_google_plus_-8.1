.class final Lcmv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhtc;


# instance fields
.field private synthetic a:Lcmu;


# direct methods
.method constructor <init>(Lcmu;)V
    .locals 0

    .prologue
    .line 651
    iput-object p1, p0, Lcmv;->a:Lcmu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final V_()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 654
    iget-object v0, p0, Lcmv;->a:Lcmu;

    .line 1287
    iget-object v0, v0, Lcmu;->aF:Landroid/text/Spanned;

    .line 654
    return-object v0
.end method

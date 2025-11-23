.class public final synthetic Ltc/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Ltc/i;

.field public final synthetic b:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ltc/i;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltc/g;->a:Ltc/i;

    iput-object p2, p0, Ltc/g;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltc/g;->a:Ltc/i;

    iget-object v1, p0, Ltc/g;->b:Ljava/util/Set;

    check-cast p1, Landroid/util/Pair;

    invoke-static {v0, v1, p1}, Ltc/i;->d(Ltc/i;Ljava/util/Set;Landroid/util/Pair;)Z

    move-result p1

    return p1
.end method

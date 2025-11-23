.class public final synthetic Lg1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Lg1/f;


# direct methods
.method public synthetic constructor <init>(Lg1/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg1/e;->a:Lg1/f;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/e;->a:Lg1/f;

    check-cast p1, Lv0/b3$f;

    check-cast p2, Lv0/b3$f;

    invoke-static {v0, p1, p2}, Lg1/f;->a(Lg1/f;Lv0/b3$f;Lv0/b3$f;)I

    move-result p1

    return p1
.end method

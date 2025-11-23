.class public abstract Lhf/l$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhf/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "j"
.end annotation


# instance fields
.field public final synthetic a:Lhf/l;


# direct methods
.method public constructor <init>(Lhf/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhf/l$j;->a:Lhf/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhf/l;Lhf/l$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lhf/l$j;-><init>(Lhf/l;)V

    return-void
.end method


# virtual methods
.method public a(Lhf/k$y0;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public abstract b(Ljava/lang/String;)V
.end method

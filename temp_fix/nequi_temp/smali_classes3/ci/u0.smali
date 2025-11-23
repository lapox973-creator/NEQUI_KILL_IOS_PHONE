.class public abstract Lci/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lbi/b;
.end annotation

.annotation runtime Lci/k;
.end annotation


# static fields
.field public static final a:Lci/u0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lci/u0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lci/u0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lci/u0;->a:Lci/u0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b()Lci/u0;
    .locals 1

    .line 1
    sget-object v0, Lci/u0;->a:Lci/u0;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract a()J
.end method
